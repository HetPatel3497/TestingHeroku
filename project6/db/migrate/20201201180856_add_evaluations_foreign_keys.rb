class AddEvaluationsForeignKeys < ActiveRecord::Migration[6.0]
  def change
  add_reference :evaluations, :users,
index: true 

  add_reference :evaluations, :groups,
index: true 
  end
end
