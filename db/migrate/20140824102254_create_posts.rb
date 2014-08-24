class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.text :comment

      t.timestamps
    end
  end
end
