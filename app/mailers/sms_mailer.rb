class SmsMailer < ApplicationMailer
  default to: 'jinnahrae@gmail.com'


  def reply


    @message = params[:message]

    mail from: 'jinnahrae@gmail.com', subject: 'Welcome'


  end


end
