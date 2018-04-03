class Student

  def initialize(name, cohort)
    @name = name
    @cohort = cohort

  end

  def name() # getter
    return @name
  end

  def cohort()
    return @cohort
  end

  def set_name(name) # setter
    @name = name
  end

  # def method(argument)
  #   # do stuff
  # end

  def set_cohort(cohort)
    @cohort = cohort
  end

  def get_student_to_talk
    return "I can talk"
  end

def fav_programming_langauge(ruby)
  return "I love #{ruby}"
end

end
