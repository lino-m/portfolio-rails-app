class Project < ApplicationRecord
  has_many :comments, dependent: :destroy

  validates :name, presence: true
  validates :category, presence: true
  validates :description, presence: true
  validates :body, presence: true
  validates :repo_link, presence: true
end
