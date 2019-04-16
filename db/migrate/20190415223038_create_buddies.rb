class CreateBuddies < ActiveRecord::Migration[5.2]
  def change
    create_table :buddies do |t|
      t.integer :friend1_id, foreign_key: true
      t.integer :friend2_id, foreign_key: true

      t.timestamps
    end
  end
end
