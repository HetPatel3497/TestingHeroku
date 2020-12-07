class CreateGroupProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :group_projects do |t|
      t.string :ProjectName

      t.timestamps
    end
  end
end
