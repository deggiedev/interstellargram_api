class CelestialEventsController < ApplicationController

    def index
        celestial_events = CelestialEvent.new.get_data
        render json: celestial_events
    end
    
    def show
        celestial_event = CelestialEvent.find_by(id: params[:id])
        render json: planet
    end 

    def create
        celestial_event = CelestialEvent.new(event_params)
    
        if celestial_event.save
          render json: celestial_event, status: :created
        else
          render json: celestial_event.errors, status: :unprocessable_entity
        end
    end
    
    def update
        if celestial_event.update(event_params)
          render json: celestial_event
        else
          render json: celestial_event.errors, status: :unprocessable_entity
        end
    end
    
    def destroy
        celestial_event.destroy
        if celestial_event.destroy
          head :no_content, status: :ok
        else
          render json: celestial_event.errors, status: :unprocessable_entity
        end      
    end
    
      private
    def set_list
        celestial_event = CelestialEvent.find(params[:id])
    end
       
    def event_params
         params.require(:celestial_event).permit(:moon_altitude, :moon_azimuth, :moon_distance, :moon_parallatic_angle, :moonrise, :moonset, :solar_noon, :sun_altitude, :sun_azimuth, :sun_distance, :sunrise, :sunset)
    end

end
