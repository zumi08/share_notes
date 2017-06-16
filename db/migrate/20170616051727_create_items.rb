class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :title
      t.text :detail
      t.integer :price
      t.integer :user_id
      t.integer :college_id
      t.integer :year

      t.timestamps
    end
  end
end
