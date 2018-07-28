class Tarea < ApplicationRecord
  has_many :taskcomplets
  has_many :users, through: :orders
end
