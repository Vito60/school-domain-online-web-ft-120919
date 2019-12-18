class School  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(school, grade)
    @roster = {shool: grade}
  end
  
end