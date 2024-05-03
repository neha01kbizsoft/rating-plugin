
# discourse-custom-plugin/plugin.rb

# name: discourse-custom-plugin
# about: Custom Plugin for Discourse
# version: 0.1
# authors: YourName
# url: https://github.com/neha01kbizsoft/rating-plugin.git

register_asset "stylesheets/custom-plugin.scss"

enabled_site_setting :custom_plugin_enabled


# discourse-custom-plugin/plugin.rb

register_asset "stylesheets/custom-plugin.scss"

enabled_site_setting :custom_plugin_enabled

after_initialize do
  load File.expand_path("../app/models/custom_item.rb", __FILE__)
end
