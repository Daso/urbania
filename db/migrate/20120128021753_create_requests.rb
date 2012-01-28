class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :phone
      t.string :celphone
      t.string :mail
      t.string :name
      t.integer :rooms
      t.boolean :garage
      t.integer :type_id

      t.timestamps
    end
  end
end
