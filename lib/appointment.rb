class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

  def patient
    @patient = self
  end

  def doctor
    @doctor = doctor
  end

end
