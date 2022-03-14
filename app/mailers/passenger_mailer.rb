class PassengerMailer < ApplicationMailer
  default from: 'from@example.com'

  def confirmation_email
    @passenger = params[:passenger]
    @booking = params[:booking]

    mail(to: @passenger.email, subject: "Flight Booking Confirmation")
  end
end
