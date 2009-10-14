# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_clouddown_session',
  :secret      => '8ec80d33cabf76638259243d1fff9dc46c7b69ac34d730c583b58e1f576c1a8f98d952e44ea5afbfa46973bf474add1caacb0064567160aefe170c3bbd45c0f8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
