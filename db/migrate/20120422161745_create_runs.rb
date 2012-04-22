class CreateRuns < ActiveRecord::Migration
  def change
    create_table :runs do |t|
      t.date :date
      t.decimal :miles
      t.time :time
      t.decimal :pace
      t.integer :user_id

      t.timestamps
    end
  end
end
