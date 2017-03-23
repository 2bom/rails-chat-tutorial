class CreateWikis < ActiveRecord::Migration[5.0]
  def change
    create_table :wikis do |t|
      t.string :name
      t.string :type
      t.string :species
      t.decimal :number
      t.string :color
      t.float :intimacy
      t.float :height
      t.float :weight
      t.float :capture_rate
      t.float :gender
      t.float :egg_rate

      t.timestamps
    end
  end
end
