class ExpandedQuestion < ApplicationRecord
  belongs_to :user
  validates :user_question, presence: true
end
