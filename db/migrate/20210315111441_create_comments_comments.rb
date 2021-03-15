class CreateCommentsComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments_comments do |t|
      t.references :post, null: false, foreign_key: true
      t.text :content

      t.timestamps
    end
  end
end
