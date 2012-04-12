#Chapter 4 exercises

#exercise 1
def string_shuffle(s)
  s.split('').shuffle.join
end

#exercise 2
class String 
  def shuffle
    self.split('').shuffle
  end
end

#excercise 3
person1 = { :first => "Finn", :last => "Malchak" }
person2 = { :first => "Sydney", :last => "Malchak" }
person3 = { :first => "Charley", :last => "Malchak" }
params = { :father => person1, :mother =>person2, :child => person3 }

