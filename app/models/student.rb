class Student < ActiveRecord::Base  
  def self.student  
   self.first_name.to_s +" " + self.last_name.to_s
 end
end