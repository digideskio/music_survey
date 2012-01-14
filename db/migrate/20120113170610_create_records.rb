class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.boolean :music
      t.boolean :order
      t.boolean :p1a1
      t.boolean :p1a2
      t.boolean :p1a3
      t.boolean :p1a4
      t.boolean :p1a5
      t.boolean :p2a1
      t.boolean :p2a2
      t.boolean :p2a3
      t.boolean :p2a4
      t.boolean :p2a5

      t.timestamps
    end
  end
end
