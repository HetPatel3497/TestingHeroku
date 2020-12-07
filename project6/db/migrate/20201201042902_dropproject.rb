class Dropproject < ActiveRecord::Migration[6.0]
  def up
    drop_table :project
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
