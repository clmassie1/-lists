planet_list = ["Mercury", "Mars"]

planet_list.push("Jupiter", "Saturn")

planet_list.concat(["Uranus", "Neptune"])

planet_list.insert(1, "Venus", "Earth")

planet_list << "pluto"

rocky_planet = planet_list.slice(0..3)

planet_list.pop

two_arrays = [["Viking", "Mars"],["Galileo", "Jupiter"]]

planet_list.each do |planet|
    # puts planet
    two_arrays.each do |craft|
          # puts craft
          if planet == craft[1]
              puts "craft #{craft[0]} landed on #{planet} "
        end
    end
end


# puts "all of planets #{planet_list}"

# puts "all rocky planets #{rocky_planet}"


planet_list = ["Mercury", "Mars"]
