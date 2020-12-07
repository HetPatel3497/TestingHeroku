class DropEvaluation < ActiveRecord::Migration[6.0]
  def up
    drop_table :Evaluation
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
