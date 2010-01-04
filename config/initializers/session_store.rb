# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_petfinder_session',
  :secret      => 'da53f678edd92fc5a9c0c82d81ded81e2973be0d081b5d31123b3ba33a18e3724a394e6210a13233f61e61ec464adf53d74127cfe4d7233933f7dd4c1b7ccb9c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
