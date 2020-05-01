class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :story
      t.integer :user_id 
      t.string :user_email
      t.timestamps
    end
  end
end
