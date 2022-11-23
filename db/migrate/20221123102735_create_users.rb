class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.integer :storage_id
      t.integer :region_id
      t.string :full_name
      t.integer :role_id

      t.timestamps
    end
  end
end
