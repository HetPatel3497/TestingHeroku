class AddGroupsForeignKeys < ActiveRecord::Migration[6.0]
  def change
  add_reference :users, :groups,
      index: true 
  end
end
