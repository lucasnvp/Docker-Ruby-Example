class Guerrero
  attr_accessor :energia

  def initialize
    self.energia = 1000
  end

  def atacar()
    self.energia -= 10
  end

  def descansar()
    self.energia += 10
  end

end