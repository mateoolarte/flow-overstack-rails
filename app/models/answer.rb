class Answer < ApplicationRecord
  belongs_to :question
  belongs_to :user
  has_many :votes
end
