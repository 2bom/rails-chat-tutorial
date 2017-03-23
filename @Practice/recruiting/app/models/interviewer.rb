class Interviewer < ApplicationRecord
  has_many :results
  has_many :memos
  has_many :interviewees, through: :parts
end
