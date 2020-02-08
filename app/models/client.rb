class Client < ApplicationRecord
    has_many :pets, dependent: :destroy 

    def pet_count
        pets.count
    end    

    def max_weight
        pets.pet_histories.maximum(:weight)
    end  

    def max_height
        pets.pet_histories.maximum(:height)
    end  
end
