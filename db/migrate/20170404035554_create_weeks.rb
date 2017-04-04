class CreateWeeks < ActiveRecord::Migration[5.0]
  def change
    create_table :weeks do |t|
      t.integer :winner_1
      t.integer :winner_2

      t.timestamps
    end
  end
end
