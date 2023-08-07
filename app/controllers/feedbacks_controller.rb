class FeedbacksController < ApplicationController
  before_action :set_feedback, only: [:show, :update, :destroy]
  before_action :set_user, only: [:index, :create]

  # GET /feedbacks
  def index
    feedbacks = Feedback.all
    render json: feedbacks
  end

  # GET /feedbacks/1
  def show
    render json: @feedback
  end

  # POST /feedbacks
  def create
    feedback = Feedback.new(feedback_params)
  
    if feedback.save
      render json: { success: "Feedback created successfully!" }, status: :created
    else
      render json: { error: "Failed to create feedback" }, status: :unprocessable_entity
    end
  end
  
  # PATCH/PUT /feedbacks/1
  def update
    if @feedback.update(feedback_params)
      render json: { success: "Feedback updated successfully!" }
    else
      render json: { error: "Failed to update feedback" }, status: :unprocessable_entity
    end
  end
  # DELETE /feedbacks/1
  def destroy
    @feedback.destroy
    render json: { success: "Feedback was deleted successfully" }
  end

  private

  def set_feedback
    @feedback = Feedback.find(params[:id])
  end

  def set_user
    @user = User.find_by(id: session[:user_id]) if session[:user_id]
  end

  def feedback_params
    params.require(:feedback).permit(:name, :service_usage, :feedback_text)
  end
end