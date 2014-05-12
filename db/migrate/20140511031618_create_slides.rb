class CreateSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
      t.references :presentation, index: true
      t.string :feedback

      t.timestamps
    end
  end
end
