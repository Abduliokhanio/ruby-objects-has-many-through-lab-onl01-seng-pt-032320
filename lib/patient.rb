class Patient
  
  attr_accessor :name, :date, :doctor
  
  @@all = []
  
  def initialize(name)
    @name = name
  end 
  
  def self.all
    @@all
  end 
  
  def new_appointment(date, doctor)
    Appointment.new(date,self,doctor)
  end
  
  def appointments 
    
  end 
  
end 