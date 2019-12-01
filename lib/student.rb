class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(wisdom)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

end
