class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Validations
  validates :first_name, presence: true, uniqueness: { case_sensitive: false }
  validates :last_name, presence: true, uniqueness: { case_sensitive: false, scope: :first_name, message: "This user already exists" }
  validates :gender, presence: true, inclusion: { in: %w(male female), message: "%{value} is not a valid gender" }
  validates :email, presence: true, uniqueness: { case_sensitive: false }, on: :create
end
