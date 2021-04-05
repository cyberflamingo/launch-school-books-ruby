class Student
  def initialize(n, g)
    @name = n
    @grade = g
  end

  def better_grade_than?(other_student)
    grade > other_student.grade
  end

  protected

  attr_reader :grade
end

joe = Student.new('Joe', 18)
bob = Student.new('Bob', 16)

puts 'Well done!' if joe.better_grade_than?(bob)
