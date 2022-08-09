class CreateKeywords < ActiveRecord::Migration[7.0]
  def change
    create_table :keywords do |t|
      t.string :keyword, null: true
      
      t.timestamps
    end
  end
end
