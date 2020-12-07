class CreateTemplates < ActiveRecord::Migration[6.0]
  def change
    create_table :templates do |t|
      t.string :Comment1
      t.integer :Evaluee1
      t.string :Comment2
      t.integer :Evaluee2
      t.string :Comment3
      t.integer :Evaluee3
      t.string :Comment4
      t.integer :Evaluee4

      t.timestamps
    end
  end
end
