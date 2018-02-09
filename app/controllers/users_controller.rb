class UsersController < ApplicationController
    def list_users
      render json: { users: [{ name: 'Michael' }, { name: 'Dwight' }] }
    end
end
