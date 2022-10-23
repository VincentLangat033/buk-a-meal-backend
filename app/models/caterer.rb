class Caterer < ApplicationRecord
    has_secure_password
    validates :username, presence: true, length: {minimum: 8}
    validates :email, presence: true, uniqueness: true
    has_many :meals
end
