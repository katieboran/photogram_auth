class CreateMyLikes < ActiveRecord::Migration
  def change
    create_table :my_likes do |t|
      t.integer :photo_id
      t.integer :user_id

      t.timestamps

    end
  end
end
