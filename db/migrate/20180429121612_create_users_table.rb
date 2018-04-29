class CreateUsersTable < ActiveRecord::Migration[5.2]
  def change
    t.string :name
    t.string :email
    t.string :password
  end
end
