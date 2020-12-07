class AddTemplateForeignKeys < ActiveRecord::Migration[6.0]
  def change
   add_reference :templates, :evaluations,
   index: true
   end
end
