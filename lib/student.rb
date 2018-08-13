require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  
  def learn(knowledge)
    @knowledge << knowledge
  end

end