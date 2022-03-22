class CreatePost1s < ActiveRecord::Migration[6.1]
  def change
    create_table :post1s do |t|
      t.string :titulo
      t.text :descricao

      t.timestamps
    end
  end
end
