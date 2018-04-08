# frozen_string_literal: true

class Game < ApplicationRecord
  belongs_to :genre
  has_and_belongs_to_many :developers
end
