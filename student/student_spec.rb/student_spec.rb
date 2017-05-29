require('minitest/autorun')
require_relative('../student.rb')

class TestStudent < MiniTest::Test

def setup
    @student = Student.new("Jarrod", 13)
end

def test_student_name
  assert_equal("Jarrod", @student.student_name)
end

def test_cohort_number
  assert_equal(13, @student.cohort_number)
end

def test_set_student_name
  @student.set_student_name("Faisal")
  assert_equal("Faisal", @student.student_name)
end  

def test_set_cohort_number
  @student.set_cohort_number(3)
  assert_equal(3, @student.cohort_number)
end  

def test_students_can_talk
    assert_equal("I can talk!", @student.talking)
end

def test_students_favourite_language
  assert_equal("Jarrod loves Ruby", @student.favourite_language("Ruby"))
end  

















end  