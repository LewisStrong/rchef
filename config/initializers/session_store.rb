# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rchef_session',
  :secret      => 'c8c2db185ac8153f101d302a29125d9e5e85e9bbc100b67e563b3399783a34712bd2eceeb70342cd20eada65c921aab654fd5fb116e041db7b8989b35d9ab0cc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
