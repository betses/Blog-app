class CreateLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :likes do |t|
      
      t.timestamps
    end
    add_reference :user, :likes, index: true
    add_reference :posts, :likes, index: true
  end
end
