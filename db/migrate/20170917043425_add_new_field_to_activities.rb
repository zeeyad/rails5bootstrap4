class AddNewFieldToActivities < ActiveRecord::Migration[5.1]
  def change
  	add_column :activities, :date, :text
  	add_column :activities, :time, :text
  end
end
