class Student
  def initialize(family_name, first_name)
    @family_name = family_name
    @first_name = first_name
  end

  def introduce
     puts "私の名前は「#{@family_name + " " + @first_name}」です。"
     puts "私の名前は「#{@family_name + @first_name}」です。"
  end
end

student = Student.new("山田","太郎")
student.introduce