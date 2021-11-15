class CreateSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :sessions do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.integer :places
      t.integer :places_left

      t.timestamps
    end
  end
end
