class Doctor
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments =[]
  end

  def add_appointment(appointment)
    appointement.doctor = self
    @appointments << appointment
  end

  def patients
    #appointments.collect {|appointement|
    #appointment.patient }
  end

end
