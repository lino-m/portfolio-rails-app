class Project < ApplicationRecord
  validates :name, presence: true
  validates :category, presence: true
  validates :description, presence: true
  validates :body, presence: true
  validates :repo_link, presence: true
end
