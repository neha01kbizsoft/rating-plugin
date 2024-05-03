# discourse-custom-plugin/controllers/custom_items_controller.rb

module DiscourseCustomPlugin
  class CustomItemsController < ::ApplicationController
    def index
      @custom_items = CustomItem.all
    end
  end
end
