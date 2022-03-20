class Peep < ApplicationRecord
    has_many :cars


    before_create :slugify

    def slugify
        self.slug = email.parameterize
    end


    def avg_price
        cars.average(:price).round(2).to_f
    end
end
