class RemoveStudentFromEvaluations < ActiveRecord::Migration[6.0]
  def change
  remove_column :evaluations, :Student, :integer
  remove_column :evaluations, :GroupId, :integer
  remove_column :evaluations, :ProjectId, :integer
  remove_column :evaluations, :TemplateId, :integer
  end
end
