# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_petfinder_session',
  :secret      => 'f77910f8804a259c799808a626217867168962dc4108e90bf596d6baf54915b77e345e389276155c9ffe2c3189a0c87a3b83a592169bae5870238790a3dc8339'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
