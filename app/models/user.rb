class User < ApplicationRecord
  belongs_to :family
  belongs_to :address
end
