class AnswerLike < ApplicationRecord
  belongs_to :answer, counter_cache: true
  belongs_to :user
  belongs_to :answer
end
