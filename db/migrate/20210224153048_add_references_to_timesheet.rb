class AddReferencesToTimesheet < ActiveRecord::Migration[5.1]
  def change
    add_reference :timesheets, :teacher, index: true
    add_reference :timesheets, :subject, index: true
    add_reference :timesheets, :school_class, index: true
  end
end
