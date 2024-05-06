# discourse-custom-plugin/config/routes.rb

# Discourse::Application.routes.append do
#   get '/custom_items' => 'discourse_custom_plugin/custom_items#index'
# end

namespace :admin, constraints: StaffConstraint.new do
 get 'snack' => 'snack#index'
end