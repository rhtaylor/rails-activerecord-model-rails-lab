class Student < ActiveRecord::Base  
  def name(student) 
   student.first_name.to_s +" " + student.last_name.to_s
 end
end