class CreateSalmonSets < ActiveRecord::Migration[5.0]
  def change
    create_table :salmon_sets do |t|
      t.string :norway_salmon
      t.text :smoked_slice1
      t.text :smoked_slice2
      t.integer :source1
      t.integer :source2

      t.timestamps
    end
  end
end
