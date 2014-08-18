class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.references :user
      t.string :friend_ref_id
      t.string :friend_email

      t.timestamps
    end
    add_index :members, :user_id
  end
end
