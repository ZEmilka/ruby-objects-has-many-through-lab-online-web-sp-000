class Doctor

  attr_accessor :name

  def initialize(name)
    @name=name
    @appointment=[]
  end

  def add_appointment(appointment)
    @appointment<<appointment
  end

  def appointments
    @appointments
  end

  def patients
    @appointment.collect {|appointment| appointment.patient}
  end
end
  