OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '203730656477653', '85ae97870ca3efd0c243461df2e6d21b'	
end
