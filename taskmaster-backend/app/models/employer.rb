class Employer < ApplicationRecord
  has_many :projects
  has_many :workers, through: :projects
  has_many :tasks, through: :projects
  # has_secure_password
end
