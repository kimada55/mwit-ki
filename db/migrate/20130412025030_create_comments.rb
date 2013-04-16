class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body, :null => false
      t.integer :post_id, :null => false
      t.integer :user_id, :null => false
      t.datetime :created_at, :null => false
      t.datetime :updated_at, :null => false

      t.timestamps
    end
  end
end
