class CreatePostlikes < ActiveRecord::Migration[5.2]
  def change
    create_table :postlikes do |t|
      t.references :post, foreign_key: true
      t.references :like, foreign_key: true

      t.timestamps
    end
  end
end
