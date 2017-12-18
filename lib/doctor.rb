require 'pry'
class Doctor
  attr_accessor :name, 

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end
binding.pry
  def patients
    binding.pry
  end





end
