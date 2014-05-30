

OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "1489700394593754", "247a3123bf5005cd27ba3190e9403baf"
  provider :google_oauth2, '817752202648-3c0p0ocd60u8gug9h9q7glmtgv6a69iu.apps.googleusercontent.com', 'J7FFtjPAKFNk20XmW_6-j4I1'
end

