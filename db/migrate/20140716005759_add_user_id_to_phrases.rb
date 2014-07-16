class AddUserIdToPhrases < ActiveRecord::Migration
  def change
    add_column :phrases, :user_id, :integer
    remove_column :phrases, :author, :integer
  end
end
