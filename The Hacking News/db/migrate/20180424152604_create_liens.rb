class CreateLiens < ActiveRecord::Migration[5.1]
  def change
    create_table :liens do |t|
      t.belongs_to :user, index: true
      t.text :description
    end
  end
end
