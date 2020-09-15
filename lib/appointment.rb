class Appointment
  attr_accessor :date, :doctor

  @@all = []

  def self.all
    @@all
  end

  def initialize(date, doc)
  @date = date
  @doctor = doc
  @@all << self
  end

end
