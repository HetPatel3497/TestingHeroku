class CreateEvaluations < ActiveRecord::Migration[6.0]
  def change
    create_table :evaluations do |t|
      t.integer :EvaluationId 
      t.integer :Student
      t.integer :GroupId
      t.integer :ProjectId
      t.integer :TemplateId
      t.integer :Score
      t.timestamps
    end
  end
end
