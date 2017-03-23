class AddIntervieweeToMemo < ActiveRecord::Migration[5.0]
  def change
    add_reference :memos, :interviewee, foreign_key: true
  end
end
