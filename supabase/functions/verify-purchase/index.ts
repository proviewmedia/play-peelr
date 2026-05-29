import Stripe from "https://esm.sh/stripe@14?target=deno";
import { createClient } from "https://esm.sh/@supabase/supabase-js@2";

const CORS: HeadersInit = {
  "Access-Control-Allow-Origin": "*",
  "Access-Control-Allow-Headers": "*",
  "Access-Control-Allow-Methods": "*",
};

const stripe = new Stripe(Deno.env.get("STRIPE_SECRET_KEY") ?? "", {
  apiVersion: "2024-06-20",
  httpClient: Stripe.createFetchHttpClient(),
});

const supabase = createClient(
  Deno.env.get("SUPABASE_URL") ?? "",
  Deno.env.get("SUPABASE_SERVICE_ROLE_KEY") ?? "",
);

Deno.serve(async (req) => {
  if (req.method === "OPTIONS") {
    return new Response("ok", { headers: CORS });
  }

  try {
    const { session_id } = await req.json();
    if (!session_id || typeof session_id !== "string") {
      return reply({ error: "missing session_id" }, 400);
    }

    const { data: existing } = await supabase
      .from("unlock_codes")
      .select("tier, email")
      .eq("stripe_session_id", session_id)
      .is("revoked_at", null)
      .maybeSingle();

    if (existing) {
      return reply({ ok: true, tier: existing.tier, email: existing.email, cached: true });
    }

    const session = await stripe.checkout.sessions.retrieve(session_id, {
      expand: ["customer", "subscription"],
    });

    if (session.payment_status !== "paid" && session.status !== "complete") {
      return reply({ error: "session not paid" }, 402);
    }

    const tier = session.mode === "subscription" ? "monthly" : "lifetime";

    const email = session.customer_details?.email ?? null;

    let customerId: string | null = null;
    if (typeof session.customer === "string") {
      customerId = session.customer;
    } else if (session.customer && "id" in session.customer) {
      customerId = session.customer.id;
    }

    let subscriptionId: string | null = null;
    if (typeof session.subscription === "string") {
      subscriptionId = session.subscription;
    } else if (session.subscription && "id" in session.subscription) {
      subscriptionId = session.subscription.id;
    }

    const { error: insertErr } = await supabase.from("unlock_codes").insert({
      stripe_session_id: session_id,
      stripe_customer_id: customerId,
      stripe_subscription_id: subscriptionId,
      tier,
      email,
    });

    if (insertErr && !insertErr.message.includes("duplicate")) {
      console.error("insert failed", insertErr);
      return reply({ error: "db insert failed" }, 500);
    }

    return reply({ ok: true, tier, email });
  } catch (err) {
    console.error(err);
    const msg = err instanceof Error ? err.message : String(err);
    return reply({ error: msg }, 500);
  }
});

function reply(body: unknown, status = 200) {
  const headers = new Headers(CORS);
  headers.set("content-type", "application/json");
  return new Response(JSON.stringify(body), { status, headers });
}
