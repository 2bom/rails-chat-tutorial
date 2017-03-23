class AddInterviewerToPart < ActiveRecord::Migration[5.0]
  def change
    add_reference :parts, :interviewer, foreign_key: true
  end
end
