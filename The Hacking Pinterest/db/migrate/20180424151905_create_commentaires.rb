class CreateCommentaires < ActiveRecord::Migration[5.1]
  def change
    create_table :commentaires do |t|
      t.belongs_to :pin, index: true
      t.belongs_to :user, index: true
      t.text :nom
    end
  end
end
