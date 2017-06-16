class CreateColleges < ActiveRecord::Migration[5.1]
  def change
    create_table :colleges do |t|
      t.string :name
      t.integer :university_id

      t.timestamps
    end
  end
end
