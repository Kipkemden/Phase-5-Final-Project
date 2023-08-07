class DestinationsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index 
        destinations = Destination.all 
        render json: destinations
    end

    def show
        destination = find_destination
        render json: destination
    end

    def create 
        destination = Destination.create!(destination_params)
        render json: destination, status: :created
    end

    def update 
        destination = find_destination
        destination.update!(destination_params)
        render json: destination
      end
    
      def destroy 
        destination = find_destination
        destination.destroy
        render json: { success: "Destination was deleted successfully" }
      end

    private

    def find_destination
        Destination.find(params[:id])
    end

    def destination_params
        params.permit(:name, :image, :package_id)
    end

    def render_not_found_response
        render json: { error: "Destination not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(invalid)
        render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
      end
end