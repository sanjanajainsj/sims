class CreateSeeds < ActiveRecord::Migration
  def change
    create_table :seeds do |t|
      t.integer :gid
      t.string :location
      t.string :room
      t.string :row
      t.string :shelf
      t.string :box
      t.string :stock_id
      t.string :source

      t.timestamps null: false
    end
  end
end
