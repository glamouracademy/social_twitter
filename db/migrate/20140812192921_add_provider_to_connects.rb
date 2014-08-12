class AddProviderToConnects < ActiveRecord::Migration
  def change
    add_column :connects, :provider, :string
    add_column :connects, :uid, :string
    add_column :connects, :name, :string
  end
end
