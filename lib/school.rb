class School  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(school, grade)
    @roster[grade] = school.to_a
  end
  
end