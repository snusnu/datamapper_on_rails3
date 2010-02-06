# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_datamapper_on_rails3_session',
  :secret => '6a6d1472e25bd63de99d87b0d9d59703fa0ce51c026c20ecf35cf45aecceacf32ddfb7fc834e8906b6f5036417916fe7c34b313cdfeed09c7440c1e2b2778b0d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
