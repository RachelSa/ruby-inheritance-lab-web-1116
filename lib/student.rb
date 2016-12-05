class Student < User

  def initialize
    @knowledge = []
  end

  def learn(learning)
    @knowledge << learning
  end

  def knowledge
    @knowledge 
  end

  def teach
    len = @knowledge.length 
    random = rand(0..len)
    @knowledge[random]
  end

end