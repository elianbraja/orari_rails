class CreateTimesheets < ActiveRecord::Migration[5.1]
  def change
    create_table :timesheets do |t|
      t.timestamp :day
      t.time :time
      t.string :group_name
      t.timestamps
    end
  end
end
