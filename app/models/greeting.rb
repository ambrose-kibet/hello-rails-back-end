# frozen_string_literal: true

# Represents a greeting model in the application
class Greeting < ApplicationRecord
  validates :message, presence: true
end
