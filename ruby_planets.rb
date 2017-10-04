planet_list = ["Mercury", "Mars"]

planet_list.push("Jupiter", "Saturn")

planet_list.insert(1, "Earth")

planet_list.insert(1, "Venus")

planet_list.push("Pluto")

rocky_planets = planet_list.slice(0, 4)

planet_list.pop

p rocky_planets
p planet_list