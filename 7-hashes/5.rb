friends = { work: "Cassidy",
            school: "Victoria",
            book_club: "Maddy"
}
if friends.value?("Maddy")
  puts "That person is in your friend list."
else
  puts "That person isn't in your friend list."
end
