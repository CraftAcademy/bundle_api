class Event < ApplicationRecord
  validates_presence_of :title, :description, :category
end
