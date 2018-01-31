class Doctor
  attr_accessor :appointments
  def initialize
    @appointments = []
  end

  def add_appointment(appt)
    @appointments << appt 
  end

end
