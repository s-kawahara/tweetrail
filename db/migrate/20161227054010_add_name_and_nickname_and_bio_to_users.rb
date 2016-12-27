class AddNameAndNicknameAndBioToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string
    add_column :users, :nickname, :string
    add_column :users, :bio, :text
  end
end
