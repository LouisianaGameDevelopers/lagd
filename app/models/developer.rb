# frozen_string_literal: true

class Developer < ApplicationRecord
  def full_name
    "#{first_name} #{last_name}"
  end

  has_and_belongs_to_many :games
end
