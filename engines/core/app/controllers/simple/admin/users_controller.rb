module Simple
  module Admin
    class UsersController < AdminController
      def index
        @users = Simple::User.all
      end
    end
  end
end
