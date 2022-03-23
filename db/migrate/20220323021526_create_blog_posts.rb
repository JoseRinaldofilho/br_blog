class CreateBlogPosts < ActiveRecord::Migration[6.1]
  def change
    create_table :blog_posts do |t|
      t.string :nome
      t.integer :idade

      t.timestamps
    end
  end
end
