class Project < ApplicationRecord
  belongs_to :client, optional: true
  belongs_to :user, optional: true
  has_many :tasks
end
