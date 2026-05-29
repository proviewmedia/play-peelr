# Peelr Supabase Setup

## One-time setup (manual, do this first)

### 1. Stripe products
In the [Stripe Dashboard](https://dashboard.stripe.com/products) for the Peelr business:

- **Peelr Lifetime** — one-time, $19.99 USD. Note the **Price ID** (starts with `price_`).
- **Peelr Premium Monthly** — recurring monthly, $2.99 USD. Note the **Price ID**.

Then create two [Payment Links](https://dashboard.stripe.com/payment-links) (or use the same product via Stripe Checkout sessions):

- For both, set the **After payment** redirect to:
  `https://www.playpeelr.com/play?session_id={CHECKOUT_SESSION_ID}`

Save the two Payment Link URLs — they go into `play.html`.

### 2. Run the SQL
Open Supabase project `unmnhpihqaeinutiokab` (the one wired into `play.html`) → SQL Editor → paste `unlock_codes.sql` → Run.

### 3. Deploy the Edge Function
```bash
# Requires Supabase CLI: brew install supabase/tap/supabase
cd /Users/apollo/play-peelr
supabase login
supabase link --project-ref unmnhpihqaeinutiokab
supabase functions deploy verify-purchase
```

Or upload via dashboard: Edge Functions → New function → name `verify-purchase` → paste `functions/verify-purchase/index.ts`.

### 4. Set Edge Function secrets
Dashboard → Project Settings → Edge Functions → Add secret:
- `STRIPE_SECRET_KEY` — your `sk_live_...` key (or `sk_test_...` while testing)

(`SUPABASE_URL` and `SUPABASE_SERVICE_ROLE_KEY` are injected automatically.)

### 5. Test it
```bash
curl -X POST https://unmnhpihqaeinutiokab.supabase.co/functions/v1/verify-purchase \
  -H "Authorization: Bearer YOUR_ANON_KEY" \
  -H "Content-Type: application/json" \
  -d '{"session_id":"cs_test_..."}'
```

Replace the session_id with one from a Stripe test checkout.

### 6. Paste Stripe URLs into play.html
Search for `STRIPE_LIFETIME_URL` and `STRIPE_MONTHLY_URL` placeholders → replace with real Payment Link URLs.

## Files
- `unlock_codes.sql` — table schema, run once
- `functions/verify-purchase/index.ts` — verifies a paid Stripe session and records unlock
