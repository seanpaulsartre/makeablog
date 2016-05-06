Rails.configuration.stripe = {
  :publishable_key => ENV['PUBLISHABLE'],
  :secret_key      => ENV['SECRET']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
