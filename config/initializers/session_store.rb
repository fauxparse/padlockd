# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_padlockd_session',
  :secret      => '780bfeaf3f30beac8677598ba278c7feafa218bc89ea7e9c809c15b32ce54856fdadf6cb2c8a839a124a6a0036f09e967c25833be4114915264685eddb0b6e80'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
