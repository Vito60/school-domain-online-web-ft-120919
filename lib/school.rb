class School  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade)
    roster[level] ||= []
    roster[level] << student
  end
  
end