class Topic < ApplicationRecord
  belongs_to :user
  belongs_to :course
  has_many :topic_progresses, dependent: :destroy
end
