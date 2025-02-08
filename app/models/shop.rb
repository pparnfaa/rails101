class Shop < ApplicationRecord
  belongs_to :owner, optional: true
end
