class PassengerMailer < ApplicationMailer
  default from: 'from@example.com'

  def confirmation_email
    @passenger = params[:passenger]

     mail(to: @passenger.email, subject: "Flight Booking Confirmation")
  end
end
