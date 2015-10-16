class WelcomeController < ActionController::Base
  def create_message
    message = Message.new(message_params)

    if message.save
      flash[:notice] = 'Successfully send your message'
    else
      flash[:notice] = 'Your message was not send, please try again'
    end
    redirect_to root_path
  end

  def message_params
    params.permit(:name, :email, :subject, :message)
  end
end
