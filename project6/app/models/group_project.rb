class GroupProject < ApplicationRecord
belongs_to :groups, optional: true
has_many :groups
has_many :evaluations
validates :ProjectName, presence: true
end
