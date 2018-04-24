class CreateCommentComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comment_comments do |t|
      t.belongs_to :commentaire, index: true
      t.belongs_to :user, index: true
      t.text :titre
    end
  end
end
