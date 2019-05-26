class AddPasswordToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :password, :string, default: '1111'
  end
end
