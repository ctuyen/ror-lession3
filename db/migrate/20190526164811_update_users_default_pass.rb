class UpdateUsersDefaultPass < ActiveRecord::Migration[5.2]
  def change
    change_column_default :users, :password, nil
  end
end
