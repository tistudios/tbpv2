class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :category
      t.string :city
      t.string :gender
      t.integer :age
      t.string :bodytype
      t.string :ethnicity
      t.boolean :canhost
      t.text :content

      t.timestamps
    end
  end
end
