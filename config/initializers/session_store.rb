# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cphotos_session',
  :secret      => 'd5bfaee7f18fc614c5542e6b0e405ecc4d8dabdde5919b72e375d465791b3538eda9db8159d2ebebf971e50529fb43d65f833eac40c61d89d14287932a5a0b08'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
