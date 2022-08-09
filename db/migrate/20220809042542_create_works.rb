class CreateWorks < ActiveRecord::Migration[7.0]
  def change
    create_table :works do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.text :text, null: false

      t.timestamps
    end
  end
end
