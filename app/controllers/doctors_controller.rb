class DoctorsController < ApplicationController

  def show
    # binding.pry
    @doctor = Doctor.find(params[:id])
    @appointments = Appointment.all
  end

end
