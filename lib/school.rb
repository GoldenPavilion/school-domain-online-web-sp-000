class School
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(student_name, grade)
    
    
    roster[grade] << student_name
  end
end