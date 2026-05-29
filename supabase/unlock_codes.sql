-- Peelr unlock_codes table — tracks paid unlocks (Stripe web + manual codes)
-- Run this in Supabase SQL Editor for project unmnhpihqaeinutiokab

create table if not exists unlock_codes (
  id uuid primary key default gen_random_uuid(),
  code text unique,
  email text,
  stripe_session_id text unique,
  stripe_customer_id text,
  stripe_subscription_id text,
  tier text not null check (tier in ('monthly','lifetime','master')),
  paid_at timestamptz default now(),
  revoked_at timestamptz,
  created_at timestamptz default now()
);

create index if not exists unlock_codes_email_idx on unlock_codes(email);
create index if not exists unlock_codes_stripe_session_idx on unlock_codes(stripe_session_id);
create index if not exists unlock_codes_stripe_customer_idx on unlock_codes(stripe_customer_id);
create index if not exists unlock_codes_stripe_subscription_idx on unlock_codes(stripe_subscription_id);

alter table unlock_codes enable row level security;

-- Public client (anon key) can insert codes (used by master-code legacy flow)
-- but cannot select arbitrary rows — only via Edge Function with service_role
create policy "anon can insert unlock codes"
  on unlock_codes for insert
  to anon
  with check (true);

-- Service role (Edge Functions) has full access by default; no policy needed
