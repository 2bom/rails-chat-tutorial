class Part < ApplicationRecord
  has_many :interviewees
  has_and_belongs_to_many :interviewers
end
