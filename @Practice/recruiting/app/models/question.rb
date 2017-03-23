class Question < ApplicationRecord
  belongs_to :interviewee
  has_many :results
end
