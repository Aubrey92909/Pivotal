FACEBOOK_CONFIG = YAML.load_file("#{::Rails.root}/config/a-facebook.yml")[::Rails.env]

OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE