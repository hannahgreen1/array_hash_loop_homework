stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

p stops.push("Edinburgh Waverley")
p stops.unshift("Glasgow Quenn st")
p stops.insert(4, "Polmont")
p stops(5)
p stops.delete("Livingston")
p stops.delete(stops[2])
p stops.length

p stops.reverse
for stop in stops
  p stops
end
