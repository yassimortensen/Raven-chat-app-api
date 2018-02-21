class User < ApplicationRecord
  has_many :messages
  has_many :threads, through: :messages
end
