class SessionsController < ApplicationController
  def create
    username = params[:username]
    password = params[:password]

    if username.present? && password.present?
      user = User.find_by(username: username)

      if user&.authenticate(password)
        session[:user_id] = user.id
        render json: { success: "You are logged in" }
      else
        render json: { error: "Invalid credentials" }, status: :unauthorized
      end
    else
      render json: { error: "Please fill out all the fields" }, status: :not_acceptable
    end
  end

  def logout
    session.delete(:user_id)
    render json: { success: 'You are now logged out' }
  end

  # Admin sessions

  def login
    admin = Admin.find_by(name: params[:name])

    if admin&.authenticate(params[:password])
      session[:admin_id] = admin.id
      render json: admin, status: :created
    else
      render json: { errors: ['Invalid name or password'] }, status: :unauthorized
    end
  end

  def destroy
    if session[:admin_id]
      session[:admin_id] = nil
      render json: {}, status: :created
    else
      render json: { errors: ['Not logged in'] }, status: :unauthorized
    end
  end
end
