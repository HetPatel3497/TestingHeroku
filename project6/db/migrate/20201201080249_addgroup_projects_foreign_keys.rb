class AddgroupProjectsForeignKeys < ActiveRecord::Migration[6.0]
  def change
  add_reference :groups, :group_projects,
index: true 
  end
end
