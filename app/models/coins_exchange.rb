class CoinsExchange < ApplicationRecord
  belongs_to :coin
  belongs_to :exchange
end
