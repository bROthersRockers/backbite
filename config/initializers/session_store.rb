# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_backbite_session',
  :secret      => 'b0e0a72a02896f8b5fba4685fab1083ce50f2feeb7c6c33ef79412ace556fed4df298315c4fe701372252210d1179381de5bbc30b373eae182b2bfe9afde31b8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
