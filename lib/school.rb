class School
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(student_name, grade)
    if roster.has_key?(grade)
      roster[grade] << student_name
      roster[grade] = []
    end
  end
end