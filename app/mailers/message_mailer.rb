class MessageMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.message_mailer.contact_me.subject
  #
  def contact_me(message)
    @greeting = "You have received a new messae from AICO.ca contact form."
    @name = message.name
    @email = message.email
    @subject = message.subject
    @body = message.body
    @tel = message.tel

    mail to: "shawn@aico.ca"
  end

end
