class AddNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :full_name, :string
    add_column :users, :short_name, :string
  end
end








