class RemoveProjectFromGroups < ActiveRecord::Migration[6.0]
  def change
  remove_column :groups, :Student1, :integer
  remove_column :groups, :Student2, :integer
  remove_column :groups, :Student3, :integer
  remove_column :groups, :Student4, :integer
  remove_column :groups, :Student5, :integer
  remove_column :groups, :Project1, :integer
  remove_column :groups, :Project2, :integer
  remove_column :groups, :Project3, :integer
  remove_column :groups, :Project4, :integer
  remove_column :groups, :Project5, :integer
  end
end
