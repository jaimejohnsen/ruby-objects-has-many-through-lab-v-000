class Appointment
  attr_accessor :date, :doctor

  @@all = []

  def self.all
    @@all
  end

  #def initialize(date, doctor)
  #@date = date
  #@dotor = doctor
  #@@all << self
  #end

end
