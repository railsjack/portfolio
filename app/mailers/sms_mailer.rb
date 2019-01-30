class SmsMailer < ApplicationMailer
  default to: 'jinnahrae@gmail.com'


  def reply


    @message = params[:message]

    mail from: 'no-reply@twilio.com', subject: 'Welcome'


  end


end
