class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.date :birthday
      t.string :prefecture
      t.integer :college_id

      t.timestamps
    end
  end
end
