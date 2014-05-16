class User < ActiveRecord::Base
    def user_params
      params.require(:user).permit(:nombre, :bio, :birthday, :worktime, :programa, :email, :password)
    end
end
