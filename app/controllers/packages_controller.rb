class PackagesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response
  
    def index
      packages = Package.all
      render json: packages
    end
  
    def show
      package = find_package
      render json: package
    end
  
    def create
      package = Package.create!(package_params)
      render json: package, status: :created
    end
  
    def update
      package = find_package
      package.update!(package_params)
      render json: package
    end
  
    def destroy
      package = find_package
      package.destroy
      render json: { success: "Package was deleted successfully" }
    end
  
    private
  
    def find_package
      Package.find(params[:id])
    end
  
    def package_params
      params.permit(:name, :location, :description, :duration, :price, :rating, :image)
    end
  
    def render_not_found_response
      render json: { error: "Package not found" }, status: :not_found
    end
  
    def render_unprocessable_entity_response(invalid)
      render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end
  end
  