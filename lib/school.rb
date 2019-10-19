

class School 
  
  def initialize(school_name)
    @school_name = school_name
    @roster = []
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    @name = name
    @grade = grade
    
    if roster.include? (grade) == FALSE
      @roster[grade] = []
    else
      roster[grade] << name
    end
  end
    
   def grade(number)
    @roster[number]
  end
    
  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end
  
end