class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
      t.integer :question_id
      t.integer :training_id
      t.timestamps null: false
    end
  end
end
