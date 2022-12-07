class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :photo, :default => 'https://cdn4.iconfinder.com/data/icons/small-n-flat/24/user-512.png'
      t.text :bio, :default => 'Put your bio here'
      t.integer :posts_counter, :default => 0

      t.timestamps
    end
  end
end
