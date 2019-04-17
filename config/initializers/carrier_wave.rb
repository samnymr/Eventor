require 'carrierwave/orm/activerecord'
CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'
  config.fog_credentials = {
      provider:              'AWS',
      aws_access_key_id:     'AKIAIAVREEXLBVAVEVLQ',
      aws_secret_access_key: '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',
      region:                'eu-west-2',
  }
  config.fog_directory  = 'admitme-images'
end
