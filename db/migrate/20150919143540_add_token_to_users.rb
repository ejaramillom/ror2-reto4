class AddTokenToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :encrypted_token, :string
    add_column :users, :encrypted_token_salt, :string
    add_column :users, :encrypted_token_iv, :string
  end
end
