#Chapter 4 exercises

#exercise 1
def string_shuffle(s)
  s.split('').shuffle.join
end
#I tested this in the console with
puts string_shuffle("whatsupeverybody")


#exercise 2
class String 
  def shuffle
    self.split('').shuffle
  end
end
#I tested this in the console with
puts "whatsupeverybody".shuffle

#excercise 3
person1 = { :first => "Finn", :last => "Malchak" }
person2 = { :first => "Sydney", :last => "Malchak" }
person3 = { :first => "Charley", :last => "Malchak" }
params = { :father => person1, :mother =>person2, :child => person3 }
#Tested this with
puts params[:father][:first]

#excersise 4
#I did read some Ruby AP1 about Hash method merge, but this is still very new to me
#and I'm still trying to let it sink in
#hopefully in time I'll begin to start to regonize things without hyper analyzing