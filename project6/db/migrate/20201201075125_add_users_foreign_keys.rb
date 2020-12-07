class AddUsersForeignKeys < ActiveRecord::Migration[6.0]
  def change
  add_reference :groups, :users,
     index: true 
  end
end
