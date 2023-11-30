clients = { Smith: "Kathy", Willams: "Brian", Bobby: "Billy"}
new_clients = { Wonka: "Willy" }

p clients.merge(new_clients)
p clients
p new_clients

clients.merge!(new_clients)
p clients
p new_clients