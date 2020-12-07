class Group < ApplicationRecord
belongs_to :users, optional: true
has_many :users
has_many :group_projects
belongs_to :group_projects, optional: true
has_many :evaluations
validates :GroupName, presence: true
end
