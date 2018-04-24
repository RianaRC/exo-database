class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.belongs_to :cour, index: true
      t.text :titre
      t.text :body
    end
  end
end
