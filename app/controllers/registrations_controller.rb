class RegistrationsController < Devise::RegistrationsController

  protected

  def update_resource(resource, params)
    resource.update_without_current_password(params)
  end

  def after_update_path_for(resources)
    user_path(resource)
  end

  def after_sign_in_path_for(resources)
    users_path
  end
end