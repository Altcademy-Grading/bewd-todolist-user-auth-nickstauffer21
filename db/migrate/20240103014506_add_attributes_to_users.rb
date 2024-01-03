class AddAttributesToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :user, :username, :string
    add_column :user, :password, :string
  end
end
