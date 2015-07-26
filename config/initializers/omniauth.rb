Rails.application.config.middleware.use OmniAuth::Builder do |variable|
	provider :facebook, '1469228126729778', '2342a20621fea2a1db699ee5f8a1a8f9'
end