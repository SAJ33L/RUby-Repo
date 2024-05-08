# frozen_string_literal: true

class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honours
    return true if @gpa >= 3
  end
end

sajeel = Student.new('Sajeel', 'BSCS', 3.5)
hamza = Student.new('Hamza', 'BSCS', 3.2)

puts sajeel.has_honours
puts hamza.has_honours

