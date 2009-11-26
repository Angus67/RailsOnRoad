# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railsonroad_session',
  :secret      => '9593d78f02032a8c4ccada2d2d00f2002b534e9506a2aceed2cb464284fefb68845ab7054f1f4538c66c1f561dad5492fb6004684bc7d7459e2330ab8f07cc25'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
