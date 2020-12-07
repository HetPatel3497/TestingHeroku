class RemoveProjectsFromGroups < ActiveRecord::Migration[6.0]
  def change
  remove_column :groups, :project1, :integer
  remove_column :groups, :project2, :integer
  remove_column :groups, :project3, :integer
  remove_column :groups, :project4, :integer
  remove_column :groups, :project5, :integer
  end
end
