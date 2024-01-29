# RailsSettings Model
class Setting < RailsSettings::Base
  cache_prefix { "v1" }

  # Define your fields
  field :adults, type: :integer, default: 21
  field :teens, type: :integer, default: 10
  field :children, type: :integer, default: 12

  # field :host, type: :string, default: "http://localhost:3000"
  # field :default_locale, default: "en", type: :string
  # field :confirmable_enable, default: "0", type: :boolean
  # field :admin_emails, default: "admin@rubyonrails.org", type: :array
  # field :omniauth_google_client_id, default: (ENV["OMNIAUTH_GOOGLE_CLIENT_ID"] || ""), type: :string, readonly: true
  # field :omniauth_google_client_secret, default: (ENV["OMNIAUTH_GOOGLE_CLIENT_SECRET"] || ""), type: :string, readonly: true
end
