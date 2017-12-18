class Patient
  attr_accessor :name, :doctor, :appointment

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointments.patient = self
  end



end
