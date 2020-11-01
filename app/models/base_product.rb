class BaseProduct < ApplicationRecord
    has_many :products
    def children
        children = seld.products
    end
    def children_stock
        self.products.sum(:stock)
    end
end
