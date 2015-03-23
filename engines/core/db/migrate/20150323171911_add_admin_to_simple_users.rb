class AddAdminToSimpleUsers < ActiveRecord::Migration
  def change
    add_column :simple_users, :admin, :boolean
  end
end
