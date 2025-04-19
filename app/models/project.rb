class Project < ApplicationRecord
  belongs_to :client
  belongs_to :user
  has_many :tasks
end
