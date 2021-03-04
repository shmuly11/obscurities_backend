class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.string :content
      t.string :image
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :hobby, null: false, foreign_key: true

      t.timestamps
    end
  end
end
