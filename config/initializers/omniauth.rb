OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '765770033631-ujarlnd2nlq6ks7m8egik41c14gfmgt4.apps.googleusercontent.com', 'B2z_2iZNyvumZa3UCI9oawZ7'
end
