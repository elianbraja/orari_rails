class Teacher < ApplicationRecord
  has_many :timesheets

  def first_and_last_name
    first_name + " " + last_name
  end

end
