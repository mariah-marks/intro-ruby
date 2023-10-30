#symbols with - in name will throw error using this syntax.

kurosawa_movies = { rashomon: 1950,
                    ikiru: 1952,
                    throne_of_blood: 1957,
                    ran: 1985,
                    dreams: 1990 }

kurosawa_movies.each_value { |v| puts v }