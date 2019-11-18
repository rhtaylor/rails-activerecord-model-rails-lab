class Student < ActiveRecord::Base  
  def to_s(student) 
   student.first_name.to_s +" " + student.last_name.to_s
 end
end