class ApartmentsController < ApplicationController

  def index
    apartments = Apartment.all
    render json: apartments
  end

def create
  apartment = Apartment.create(apartment_params)
  render json: apartment
end

def apartment_params
  params.require(:apartment).permit(:street_name1, :street_name2, :city, :zipcode,
                                    :state, :country, :m_name, :m_number, :m_hour)
end


end
