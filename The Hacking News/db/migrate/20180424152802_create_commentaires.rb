class CreateCommentaires < ActiveRecord::Migration[5.1]
  def change
    create_table :commentaires do |t|
      t.belongs_to :lien, index: true
      t.belongs_to :user, index: true
      t.text :titre
    end
  end
end
