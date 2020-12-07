class DropTemplate < ActiveRecord::Migration[6.0]
  def up
    drop_table :Template
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
