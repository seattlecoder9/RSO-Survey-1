class Rso < ApplicationRecord
  has_and_belongs_to_many :keywords
  has_and_belongs_to_many :officers
end
