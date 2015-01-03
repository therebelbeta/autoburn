# -*- encoding : utf-8 -*-
Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = true

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  #config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true

  config.action_mailer.raise_delivery_errors = false
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = { :address => "localhost", :port => 1025 }
  # Or if you want something more specific
  #  config.action_mailer.smtp_settings = {
  #    address:              YOUR_SMTP_ADDRESS,
  #    port:                 YOUR_SMTP_PORT,
  #    domain:               YOUR_SMTP_DOMAIN,
  #    user_name:            YOUR_SMTP_USERNAME,
  #    password:             YOUR_SMTP_PASSWORD,
  #    authentication:       'plain',
  #    enable_starttls_auto: true  }

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations.
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  #config.assets.debug = true

  # Adds additional error checking when serving assets at runtime.
  # Checks for improperly declared sprockets dependencies.
  # Raises helpful error messages.
  #config.assets.raise_runtime_errors = true

  # Raises error for missing translations
  # config.action_view.raise_on_missing_translations = true
end