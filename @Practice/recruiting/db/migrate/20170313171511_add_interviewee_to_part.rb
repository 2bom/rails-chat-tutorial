class AddIntervieweeToPart < ActiveRecord::Migration[5.0]
  def change
    add_reference :parts, :interviewee, foreign_key: true
  end
end
