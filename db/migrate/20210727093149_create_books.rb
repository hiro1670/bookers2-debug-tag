class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.text :body
      t.string :category
      t.string :star
      t.integer :user_id
      t.timestamps
    end
  end
end
