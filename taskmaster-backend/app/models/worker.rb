class Worker < ApplicationRecord
  belongs_to :project
  has_many :tasks, through: :project
  # has_secure_password
end
