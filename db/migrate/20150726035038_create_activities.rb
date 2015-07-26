class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :title
      t.text :description
      t.integer :max_people
      t.boolean :no_max
      t.integer :zipcode
      t.string :start_time
      t.string :end_time

      t.timestamps null: false
    end
  end
end
