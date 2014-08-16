# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( gutter/bootstrap.min.css )
Rails.application.config.assets.precompile += %w( gutter/bootstrap-responsive.min.css )
Rails.application.config.assets.precompile += %w( gutter/font-awesome/css/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( gutter/style.css )
Rails.application.config.assets.precompile += %w( gutter/pages/dashboard.css )
Rails.application.config.assets.precompile += %w( gutter/odometer.css )

