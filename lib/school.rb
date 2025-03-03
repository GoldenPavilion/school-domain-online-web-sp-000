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
    else
      roster[grade] = [student_name]
    end
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def sort
    @roster.each do |grade, students|
      students.sort!
    end
  end
end