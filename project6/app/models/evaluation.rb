class Evaluation < ApplicationRecord
has_many :users
belongs_to :group_projeccts, optional: true
belongs_to :groups, optional: true
belongs_to :users, optional: true
has_many :templates
 validates :Comment1, :presence => true
end
