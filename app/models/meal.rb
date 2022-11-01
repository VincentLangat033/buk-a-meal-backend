class Meal < ApplicationRecord
   belongs_to :category
    # belongs_to :user
    validates :description,length:{ minimum:20 }

    
end
