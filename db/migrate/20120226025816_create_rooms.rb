class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.column :room_id, :integer
      t.column :name, :string
      t.column :description, :string
      t.timestamps
    end
  end
end
