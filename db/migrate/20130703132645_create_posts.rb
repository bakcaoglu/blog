class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :surname
      t.text :desc
      t.integer :no

      t.timestamps
    end
  end
end
