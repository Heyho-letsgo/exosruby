class Student
  attr_accessor(:firsname, :lastname, :language_prefere)

  def complete_name
    firsname + " " + lastname
  end


  def aime_le (language)
    if language ==  "Ruby"
      puts ":-)"
    else
      puts ":-("
    end
  end

  S = Student.new
  S.firsname = "Andy"
  S.lastname = "Dandy"
  S.language_prefere = "Python"

  puts S.complete_name + " aime le  : " + S.language_prefere
  puts S.aime_le("Python")


end


