class CreateInterviewees < ActiveRecord::Migration[5.0]
  def change
    create_table :interviewees do |t|
      t.string :name
      t.integer :grade
      t.text :detail
      t.references :part, foreign_key: true
      t.references :interviewer, foreign_key: true

      t.timestamps
    end
  end
end
