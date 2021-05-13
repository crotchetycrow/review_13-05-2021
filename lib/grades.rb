
class Grades

  #generate_reports

  def store(colours) #input_grades
    @arr = colours.split(" ")
  end

  def sorted
    @arr.sort
  end
end