# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Cloud-Down_session',
  :secret      => '874ff1cb0c92ffdf3b4bbfe59d7aa8a403faab5b1f6aac1309780edc0dacbb7702e760316cc0a04dd1e5cf53d850afe594a2d094bba0b421fd2112b8ef92f89d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
