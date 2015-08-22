class AddMarsidToUsers < ActiveRecord::Migration
  def change
    add_column :users, :marsId, :string
  end
end
