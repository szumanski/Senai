class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :autor
      t.text :body
      t.string :url
      t.string :tag

      t.timestamps null: false
    end
  end
end
