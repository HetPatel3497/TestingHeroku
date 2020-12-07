class DropGroups < ActiveRecord::Migration[6.0]
  def up
    drop_table :Groups
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
