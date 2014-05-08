class CreatePresentations < ActiveRecord::Migration
  def change
    create_table :presentations do |t|
      t.string :link
      t.string :title

      t.timestamps
    end
  end
end
