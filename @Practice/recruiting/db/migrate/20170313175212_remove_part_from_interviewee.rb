class RemovePartFromInterviewee < ActiveRecord::Migration[5.0]
  def change
    remove_reference :interviewees, :part, foreign_key: true
  end
end
