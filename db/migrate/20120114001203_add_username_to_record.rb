class AddUsernameToRecord < ActiveRecord::Migration
  def change
    add_column :records, :username, :string
  end
end
