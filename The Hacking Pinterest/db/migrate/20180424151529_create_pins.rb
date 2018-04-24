class CreatePins < ActiveRecord::Migration[5.1]
  def change
    create_table :pins do |t|
      t.belongs_to :user, index: true
      t.string :url_image
    end
  end
end
