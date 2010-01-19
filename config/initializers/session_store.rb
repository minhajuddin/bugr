# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bugr_session',
  :secret      => 'ac4d1d501814f48ff2b5cbe0426152c288e73a570ebc3352a11db261f7c23da6b35dfbb9a0f7ee598f86f0a7d6c0c09184629271f9c05782b9190ca2d41e9009'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
