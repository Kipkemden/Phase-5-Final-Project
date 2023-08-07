class BookingsController < ApplicationController
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

  def create
    booking = Booking.create!(booking_params)
    render json: booking, status: :created
  end

  private

  def booking_params
    params.permit(:first_name, :last_name, :email, :phone, :check_in_date, :check_out_date, :adults, :children, :trip_preference)
  end

  def render_unprocessable_entity_response(invalid)
    render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
  end
end

