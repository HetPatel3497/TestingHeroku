class AddCommitToEvaluation < ActiveRecord::Migration[6.0]
  def change
   add_column :evaluations, :Comment1, :string
  end
end
