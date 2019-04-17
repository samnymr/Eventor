if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      provider:              'AWS',
      aws_access_key_id:     'AKIAIAVREEXLBVAVEVLQ',
      aws_secret_access_key: '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',
      region:                'eu-west-2',
    }
    config.fog_directory = 'admitme-images'
  end
end
