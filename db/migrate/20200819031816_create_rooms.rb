class CreateRooms < ActiveRecord::Migration[6.0]
  assosiation
  def change
    create_table :rooms do |t|
      t.string :name, null:false
      t.timestamps
    end
  end
end
