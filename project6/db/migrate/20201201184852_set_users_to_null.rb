class SetUsersToNull < ActiveRecord::Migration[6.0]
  def change
  change_column :users, :groups_id, :integer, :default => 0
  change_column :users, :evaluations_id, :integer, :default => 0
  end
end
