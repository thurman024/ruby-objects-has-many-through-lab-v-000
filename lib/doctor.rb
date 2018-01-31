class Doctor
  attr_accessor :appointments
  def initialize
    @appointments = []
  end

  def add_appointment(appt)
    @appointments << appt
    appt.doctor = self
  end

  def appointments
    @appointments
  end
end
