class AddStatusTo < ActiveRecord::Migration
  def change
    add_column :events, :status, :string
  end
end
