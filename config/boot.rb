# Use Bundler (preferred)
environment = File.expand_path('../../vendor/gems/environment', __FILE__)
if File.exist?("#{environment}.rb")
  require environment
else
  # I deliberately deleted the originally generated
  # codepath because I don't need or want it anyway.
  puts "ERROR: Not running from bundled environment!"
end


# To pick the frameworks you want, remove 'require "rails/all"'
# and list the framework railties that you want:

require "active_model/railtie"
require "rails3_datamapper/railtie"
require "action_controller/railtie"
require "action_view/railtie"
require "action_mailer/railtie"
