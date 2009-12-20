# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_3_folks_session',
  :secret      => 'e38c6559ca42b459b3e29ae1dd951c9c27b3c2e373486df35a68874895f821251c072b6e0106c59f7399a4fc34ac1adc83ca0d529fb6cd16c585581f62316b40'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
