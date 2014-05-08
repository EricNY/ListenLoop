class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.integer :customer_id
      t.string :content

      t.timestamps
    end
  end
end