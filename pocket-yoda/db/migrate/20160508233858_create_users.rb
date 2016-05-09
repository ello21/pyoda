class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.integer :level
      t.timestamps null: false
    end
  end
end
