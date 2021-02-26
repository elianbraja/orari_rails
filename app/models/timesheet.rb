class Timesheet < ApplicationRecord
  belongs_to :school_class, required: true
  belongs_to :teacher, required: true
  belongs_to :subject, required: true
end
