class AddgroupsForeignKeys < ActiveRecord::Migration[6.0]
  def change
  add_reference :group_projects, :groups,
index: true 
  end
end
