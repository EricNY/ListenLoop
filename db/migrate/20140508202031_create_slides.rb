class CreateSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
      t.integer :presentation_id
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
