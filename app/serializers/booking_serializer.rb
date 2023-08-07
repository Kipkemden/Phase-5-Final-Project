class BookingSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :phone, :check_in_date, :check_out_date, :adults, :children, :trip_preference
end
