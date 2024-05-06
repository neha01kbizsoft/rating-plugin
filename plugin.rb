
<<<<<<< HEAD
# discourse-custom-plugin/plugin.rb

# name: discourse-custom-plugin
# about: Custom Plugin for Discourse
# version: 0.1
# authors: YourName
=======
# frozen_string_literal: true
# name: rating-plugin
# about: I want to develop a Discourse plugin that allows users to rate one another after a transaction. 
# version: 0.0.3
# authors: kbiz Plugin Developer
>>>>>>> 0ba30c25c06fefdf511542f2bb218ac5a664a2ce
# url: https://github.com/neha01kbizsoft/rating-plugin.git

register_asset "stylesheets/custom-plugin.scss"

enabled_site_setting :custom_plugin_enabled


# discourse-custom-plugin/plugin.rb

register_asset "stylesheets/custom-plugin.scss"

enabled_site_setting :custom_plugin_enabled

after_initialize do
  load File.expand_path("../app/models/custom_item.rb", __FILE__)
end
