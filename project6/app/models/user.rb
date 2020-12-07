class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         belongs_to :groups,
         optional: true
         belongs_to :evaluations,
         optional: true
         has_many :groups
         has_many :evaluations
end
