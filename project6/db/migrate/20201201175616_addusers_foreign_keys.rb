class AddusersForeignKeys < ActiveRecord::Migration[6.0]
  def change
  add_reference :users, :evaluations,
index: true 
  end
end
