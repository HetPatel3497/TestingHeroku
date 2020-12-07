class RemoveStudentFromGroups < ActiveRecord::Migration[6.0]
  def change
  remove_column :evaluations, :Student1, :integer
  remove_column :evaluations, :Student2, :integer
  remove_column :evaluations, :Student3, :integer
  remove_column :evaluations, :Student4, :integer
  remove_column :evaluations, :Student5, :integer
  remove_column :evaluations, :Project1, :integer
  remove_column :evaluations, :Project2, :integer
  remove_column :evaluations, :Project3, :integer
  remove_column :evaluations, :Project4, :integer
  remove_column :evaluations, :Project5, :integer
  end
end
