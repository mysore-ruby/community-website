

OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "1489700394593754", "247a3123bf5005cd27ba3190e9403baf"
end

