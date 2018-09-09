class Todo < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  #valida ambos parametros y no genera error SOLO si los dos no son nil
end
