class NotificationsController < ApplicationController

  def create
  	# p params[:email]
    # notification = current_user.forms.find_by_id(params[:form_id]).notifications.create(recipient_email: params[:email])
    # notification.sender = current_user

    # respond_to do |format|
    #   format.html { redirect_to forms_path }
    #   format.js   { render json: notification }
    render json: { email: 'success!'}
    # end
    
  end
end