class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :statuses, :user_id, :integer #Add column in statuses table with user_id
  	add_index :statuses, :user_id # Find user based on statuses
  	remove_column :statuses, :name #remove name field in statuses
  end
end
