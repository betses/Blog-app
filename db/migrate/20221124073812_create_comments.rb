class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :text

      t.timestamps
    end
    add_reference :user, :comments, index: true
    add_reference :posts, :comments, index: true
  end
end
