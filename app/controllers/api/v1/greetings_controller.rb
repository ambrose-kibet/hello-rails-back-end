module Api
  module V1
    class GreetingsController < ApiController
      def index
        @messages = Greeting.all
        random_number = rand(0..@messages.length - 1)
        render json: @messages[random_number]
      end
    end
  end
end
