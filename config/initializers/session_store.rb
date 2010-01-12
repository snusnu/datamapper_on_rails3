# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_rails_app_session',
  :secret => 'aad328bfa99fd6750d4b45e20b42c1c605b5052fb35de0ddfcd4d0ed5e7240f20524705f40e35a16a03469889dd74bc1a5a2ef49f78f1d0f7f556b69739602d2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
