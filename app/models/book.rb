# frozen_string_literal: true

class Book < ApplicationRecord
  belong_to :user
  validates :title, :user, presence: true
end
