class SetEvalueesToNull < ActiveRecord::Migration[6.0]
  def change
  change_column :users, :groups_id, :integer, :default => nil
  change_column :users, :evaluations_id, :integer, :default => nil
  remove_column :users, :Project1, :integer
  remove_column :users, :EvaluationId, :integer
  end
end
