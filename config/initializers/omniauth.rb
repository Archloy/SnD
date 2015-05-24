OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '532320752117-jt38713bkn16rlkukkbh2mh1u6ccbtmn.apps.googleusercontent.com', 'Mb7KFic6oj40mqYCgOB_wkcS', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
  end
