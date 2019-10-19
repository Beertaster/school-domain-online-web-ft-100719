

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
    
    def grade(number)
      @roster[number]
    end
    
    def 
  
end