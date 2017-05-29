class Student


def initialize(student_name, cohort_number) 
  @student_name = student_name
  @cohort_number = cohort_number
end  

def student_name
  return @student_name
end  

def cohort_number
  return @cohort_number
end

def set_student_name(new_name)
  @student_name = new_name
end  

def set_cohort_number(new_cohort)
  @cohort_number = new_cohort
end  

def talking
  return "I can talk!"
end

def favourite_language(language)
  return "#{@student_name} loves " + language
end  







end  