class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.text :content
      t.integer :book_id
      t.integer :user_id

      t.timestamps
    end
  end
end
