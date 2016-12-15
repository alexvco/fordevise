class ConfirmationsController < Devise::ConfirmationsController
  private
  def after_confirmation_path_for(resource_name, resource)
    sign_in(resource) #this line is so that user is signed in after clicking confirmation link
    root_path
  end
end