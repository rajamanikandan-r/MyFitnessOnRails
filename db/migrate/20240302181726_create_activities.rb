class CreateActivities < ActiveRecord::Migration[7.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :activity_type
      t.integer :duration
      t.float :distance
      t.integer :calories
      t.date :activity_date
      t.integer :averageHR
      t.integer :averagePower

      t.timestamps
    end
  end
end
