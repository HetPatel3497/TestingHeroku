class AddCommit1ToEvaluation < ActiveRecord::Migration[6.0]
  def change
     change_column :evaluations, :Comment1, :string
  end
end
