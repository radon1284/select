ActiveAdmin.register School do
  permit_params :school_name, :description

  index do
    column :title
    column '' do |school|
      link_to 'Edit', admin_school_path(school) if authorized? :update, school
    end
  end

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
