# frozen_string_literal: true

module Api
  module V1
    # Controller for handling greetings API requests
    class GreetingsController < ApiController
      def index
        @messages = Greeting.all
        random_number = rand(0..@messages.length - 1)
        render json: @messages[random_number]
      end
    end
  end
end
