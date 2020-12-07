class DropGroupProject < ActiveRecord::Migration[6.0]
  def up
    drop_table :GroupProject
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
