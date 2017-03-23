class RemovePartFromInterviewer < ActiveRecord::Migration[5.0]
  def change
    remove_reference :interviewers, :part, foreign_key: true
  end
end
