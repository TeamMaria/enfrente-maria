class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.text :description
      t.string :visibility

      t.timestamps
    end
  end
end
