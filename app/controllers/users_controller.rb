class UsersController < ApplicationController
  def create
    username = params[:username]
    email = params[:email]
    password = params[:password]

    if username.present? && email.present? && password.present?
      existing_user = User.find_by(username: username)
      existing_email = User.find_by(email: email)

      if existing_user
        render json: { error: "Username already exists" }, status: 406
      elsif existing_email
        render json: { error: "Email already exists" }, status: 406
      else
        user = User.create(username: username, email: email, password: password)

        if user.valid?
          render json: { success: "Account created successfully" }
        else
          render json: { error: "Error creating the account" }, status: 500
        end
      end
    else
      render json: { error: "Please fill out all the fields" }, status: 406
    end
  end

  def index
    users = User.all
    render json: users
  end

  def show
    if session[:user_id].present?
      user = User.find_by(id: session[:user_id])
      if user
        render json: user
      else
        render json: { error: 'User not found' }, status: :unprocessable_entity
      end
    else
      render json: { error: 'No user is logged in' }, status: :unprocessable_entity
    end
  end
end
