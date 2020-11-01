class Student < ActiveRecord::Base

    def student_names
        @student = self.first_name + self.last_name
        @student.to_s
    end 

end 