class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.text :direction
      t.string :phone
      t.string :celphone
      t.boolean :garage
      t.integer :rooms
      t.float :cost
      t.text :description
      t.string :mail
      t.integer :type_id

      t.timestamps
    end
  end
end
