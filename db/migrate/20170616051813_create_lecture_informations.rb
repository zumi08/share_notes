class CreateLectureInformations < ActiveRecord::Migration[5.1]
  def change
    create_table :lecture_informations do |t|
      t.string :name
      t.integer :user_id
      t.integer :college_id
      t.string :teacher
      t.integer :difficulty
      t.integer :popular_level
      t.integer :get_process
      t.text :detail

      t.timestamps
    end
  end
end
