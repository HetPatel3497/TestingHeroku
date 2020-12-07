class CreateGroups < ActiveRecord::Migration[6.0]
  def change
    create_table :groups do |t|
      t.integer :Student1
      t.integer :Student2
      t.integer :Student3
      t.integer :Student4
      t.integer :Student5
      t.string :GroupName
      t.integer :project1
      t.integer :project2
      t.integer :project3
      t.integer :project4
      t.integer :project5

      t.timestamps
    end
  end
end
