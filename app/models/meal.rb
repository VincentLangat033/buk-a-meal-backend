class Meal < ApplicationRecord
    belongs_to :caterer
    # belongs_to :user
    validates :description,length:{ minimum:20 }

    
end
