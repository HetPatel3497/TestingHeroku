class RemoveEvalueesFromTemplates < ActiveRecord::Migration[6.0]
  def change
  remove_column :templates, :Evaluee1, :integer
  remove_column :templates, :Evaluee2, :integer
  remove_column :templates, :Evaluee3, :integer
  end
end
