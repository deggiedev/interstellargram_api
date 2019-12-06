class CreateCelestialEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :celestial_events do |t|

      t.timestamps
    end
  end
end
