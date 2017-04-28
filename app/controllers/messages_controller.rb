class MessagesController < ApplicationController
  def new
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)

    if @message.valid?
      MessageMailer.contact_me(@message).deliver_now
      redirect_to root_path, notice: "Thanks for your interest in AICO. Please allow us 24 hours to get back to you!"
    else
      render :new
    end
  end

  private

  def message_params
    params.require(:message).permit(:name, :email, :tel, :subject, :body)
  end

end
