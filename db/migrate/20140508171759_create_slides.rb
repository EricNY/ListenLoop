class CreateSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
      t.string :title
      t.string :body
      t.integer :presentation_id

      t.timestamps
    end
  end
end
