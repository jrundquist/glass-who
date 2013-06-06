class AddParInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :access_token, :string
    add_column :users, :refresh_token, :string
    add_column :users, :token_expires_at, :datetime
  end
end
