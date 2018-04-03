require("minitest/autorun")
require_relative("../codeclan_student.rb")

class TestCodeclanStudent < MiniTest::Test

  def setup
    @student = Student.new("Daniel", 5, "Ruby")
  end

  def test_student_name
    assert_equal("Daniel", @student.name)
  end

  def test_cohort
    assert_equal(5, @student.cohort)
  end

  def test_set_student_name
    @student.set_name("Frank")
    assert_equal("Frank", @student.name)
  end

  def test_set_cohort
    @student.set_cohort(2)
    assert_equal(2, @student.cohort)
  end

  def test_get_student_to_talk
    assert_equal("I can talk", @student.get_student_to_talk)
  end

  def test_fav_programming_language
    assert_equal("I love Ruby", @student.fav_programming_langauge("Ruby"))
  end
end
