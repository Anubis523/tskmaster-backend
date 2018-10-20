class Task < ApplicationRecord

  belongs_to :project
  has_many :workers, through: :project
end
