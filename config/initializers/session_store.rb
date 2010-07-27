# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_capybara_test_session',
  :secret      => '29ff30a046ea14586d6bbc07728e1ca6e54ebb3257fdee7374cababfe44065a222d2c6746a71b5e90ce540aca731f2aaea5c99fd5b176a0f22af35c443b83dca'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
