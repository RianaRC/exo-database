class CreateCours < ActiveRecord::Migration[5.1]
  def change
    create_table :cours do |t|
      t.string :titre
    end
  end
end
