class CreateExits < ActiveRecord::Migration
  def change
    create_table :exits do |t|
      t.column :exit_id, :integer
      t.column :name, :string
      t.column :description, :string
      t.column :transition_msg, :string
      t.column :command, :string, :limit => 1
      t.column :origin_id, :integer
      t.column :destination_id, :integer
      t.timestamps
    end
  end
end
