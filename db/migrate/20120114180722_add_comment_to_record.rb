class AddCommentToRecord < ActiveRecord::Migration
  def change
    add_column :records, :comment, :text
  end
end
