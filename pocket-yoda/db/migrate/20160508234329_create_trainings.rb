class CreateTrainings < ActiveRecord::Migration
  def change
    create_table :trainings do |t|
      t.integer :current_num_correct
      t.integer :total_num_correct
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
