class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def appointments
    @appointments
  end

  def add_appointment(appointments)
    @appointments << appointment
  end

  def doctors
    @appointments.collect do |appointment|
      appointment.doctor
    end
  end
end
