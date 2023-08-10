class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :pets
  has_many :matches
  has_one_attached :avatar
  
  enum :role, [:normal_user,:author,:admin]

  validates :avatar, presence: true 
end
