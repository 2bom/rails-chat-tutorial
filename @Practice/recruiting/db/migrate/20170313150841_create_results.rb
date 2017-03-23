class CreateResults < ActiveRecord::Migration[5.0]
  def change
    create_table :results do |t|
      t.references :interviewer, foreign_key: true
      t.references :question, foreign_key: true
      t.integer :point

      t.timestamps
    end
  end
end
