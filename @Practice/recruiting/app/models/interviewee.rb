class Interviewee < ApplicationRecord
  belongs_to :interviewer
  has_many :questions
  has_many :memos
  has_many :interviewers, through: :parts
end
