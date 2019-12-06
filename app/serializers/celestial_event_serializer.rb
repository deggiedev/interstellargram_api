class CelestialEventSerializer < ActiveModel::Serializer
  attributes :id, :location, :date, :moon_altitude, :moon_azimuth, :moon_distance, :moon_parallatic_angle, :moonrise, :moonset, :solar_noon, :sun_altitude, :sun_azimuth, :sun_distance, :sunrise, :sunset
end
