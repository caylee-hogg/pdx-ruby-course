class CreateRants < ActiveRecord::Migration
  def self.up
    create_table :rants do |t|
      t.integer :user_id
      t.string :message

      t.timestamps
    end
  end

  def self.down
    drop_table :rants
  end
end
