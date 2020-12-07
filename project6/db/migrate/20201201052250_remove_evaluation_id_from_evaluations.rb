class RemoveEvaluationIdFromEvaluations < ActiveRecord::Migration[6.0]
  def change
    remove_column :evaluations, :EvaluationId, :integer
  end
end
