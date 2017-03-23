class RemoveInterviewerFromInterviewee < ActiveRecord::Migration[5.0]
  def change
    remove_reference :interviewees, :interviewer, foreign_key: true
  end
end
