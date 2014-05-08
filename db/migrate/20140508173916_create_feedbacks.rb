class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.integer :customer_id
      t.string :feedback

      t.timestamps
    end
  end
end
