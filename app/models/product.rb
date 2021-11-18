class Product < ApplicationRecord
  self.table_name = 'product'
  has_one :category
end
