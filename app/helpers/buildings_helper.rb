module BuildingsHelper

  def total(location, year, measurement)
    result = 0
    building = Building.find_by("location = ? AND measurement = ?", location, measurement)
    if building
      building.attributes.each do |key, value|
        if key.last(2) == year.last(2)
          result += value.to_i
        end
      end
    end
    return number_to_currency(result)
  end

end