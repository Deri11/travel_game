
#   London_hotels = [{:hotel_choice
#     :hotel_name => "Sofitel",
#     :valid_answer_hotel => true,
#     :description =>"Excellent choice,! This hotel is located in the heart of London's West End!"},
#
#     {:hotel_name => "The Ritz"
#      :valid_answer_hotel => true,
#       :description => "For 110 years The Ritz London has remained the benchmark of excellence."},
#
#     {:hotel_name => "The Savoy",
#     :valid_answer_hotel => true,
#     :description => "The Savoy is one of the most celebrated of London landmarks, proudly standing on the River Thames"
#       }
#     ]
# def London_hotels(hotel_name, valid_answer_hotel, description)
#   puts :hotel_name
#   puts :description





def space_line()
  puts " "
end


space_line
puts "Hello! What's your name?"
name = gets.chomp.capitalize

space_line
puts "Congratulations #{name}! You've won an all expense paid trip to Europe!"
puts " "
puts  "Please select from the following locations to start your adventure!"
puts " "
puts "Options: London, Paris, or Rome"
puts " "
valid_answer= false
while !valid_answer do
  location= gets.chomp.capitalize


  case location
  when "London"
    valid_answer= true

    puts " "
    puts " Set on the River Thames, London is the biggest city in Britain and in Europe,"
    puts "not to mention its also one of the easiest to explore!"
    puts " "
    puts "Ok #{name},lets look at your hotel choices in London. Your options are:"
    puts " "
    puts "A.) The Sofitel London St. James, B.) The Ritz, or C.) The Savoy"
    puts "Please end a letter for your choice"
    valid_answer_hotel= false
    while !valid_answer_hotel do
      hotel = gets.chomp.capitalize

      case hotel
      when "A"
        valid_answer_hotel = true
        hotel = "The Sofitel"
        puts " "
        puts "Excellent choice,! This hotel is located in the heart of London's West End!"
      when "B"
        valid_answer_hotel = true
        hotel = "The Ritz"
        puts " "
        puts "For 110 years The Ritz London has remained the benchmark of excellence."
      when "C"
        valid_answer_hotel = true
        hotel = "The Savoy"
        puts " "
        puts "The Savoy is one of the most celebrated of London landmarks, proudly standing on the"
        puts "north bank of the River Thames."
      else
        puts " "
        puts "Sorry,#{name} that isn't a valid response. Please select A, B, or C."
      end
  end


    puts " "
    puts "What kind of activities would you like to do while you're in London, #{name}?"
    puts " "
    puts "You can choose one of the following:"
    puts "A: Ride through the city on a bike tour!"
    puts "B: How about a pub crawl?"
    puts "C: Get out of London and head to the counrtyside"
    puts "Please select A, B or C"

    valid_answer_activity= false
    while !valid_answer_activity do
    activity = gets.chomp.capitalize

    case activity
    when "A"
      valid_answer_activity= true
      activity = " go on a Bike Tour"
      puts "You've chosen Tour: Travel by bike on the Thames and stop at historic sites. Lunch provided!"
    when "B"
      valid_answer_activity = true
      activity = " go on a Pub Crawl"
      puts "You've chosen Pub Crawl: Check out the pub scene in London's West end. "
    when "C"
      valid_answer_activity = true
      activity = "  go on a Countryside tour"
      puts "get out of town and see Downton Abbey"
    else
      puts " "
      puts "Sorry, #{name} that isn't an option. Please choose A, B, or C"
    end
  end


  when "Paris"
    valid_answer= true

    puts " "
    puts "Paris is a global center for art fashion, gastronomy and culture. "
    puts " "
    puts "Ok #{name}, lets look at your hotel choices in Paris. Your options are:"
    puts " "
    puts "A.) The Westin, B.)Pullman Hotel, or C.) The Shangri La "
    puts "Please enter a letter for your choice"
    valid_answer_hotel= false
    while !valid_answer_hotel do
      hotel = gets.chomp.capitalize
      case hotel
      when "A"
        valid_answer_hotel = true
        hotel = "The Westin"
        puts " "
        puts "The museum lover in you will love this hotel since it is located right next to the Louvre."
      when "B"
        valid_answer_hotel = true
        hotel = " The Pullman Hotel"
        puts " "
        puts "The Pullman is located next to the Eiffel Tower."
      when "C"
        valid_answer_hotel = true
        hotel = "Shangri La"
        puts " "
        puts "Now this is luxury! With amazing views of the Eiffel Tower"
      else
        puts " "
        puts "Sorry #{name}, that isn't a valid response. Please select A, B, or C."
      end
    end
    puts " "
    puts "What kind of activities would you like to do while you're in Paris, #{name}?"
    puts " "
    puts "You can choose one of the following:"
    puts "A: Bike tour through Paris"
    puts "B: Wine tasting"
    puts "C: Day trip to Versailles"
    puts "Please select A, B or C"

    valid_answer_activity= false
    while !valid_answer_activity do
    activity = gets.chomp.capitalize

    case activity
    when "A"
      valid_answer_activity= true
      activity = "go on a Bike tour"
      puts "Travel through Paris on bike stopping at the Eiffel Tower, Louvre and much more. Lunch provided!"
    when "B"
      valid_answer_activity = true
      activity = " do some Wine Tasting"
      puts "Taste a selection of French wines and Champagne too! "
    when "C"
      valid_answer_activity = true
      activity = " go on a day tour of Versailles"
      puts "Day trip to the Palace of Versailles. Lunch provided."
    else
      puts " "
      puts "Sorry, #{name} that isn't an option. Please choose A, B, or C"
    end
  end



  when "Rome"
    valid_answer = true

    puts " "
    puts "Rome is a sprawling, cosmopolitan city with nearly 3000 years of globally influential art"
    puts "architecture and culture on display."
    puts " "
    puts "Ok #{name }, lets look at your hotel choices in Rome. Your options are:"
    puts " "
    puts "A.) St. Regis, B.)Rome Cavalieri, or C.) Boscolo Exedra Roma"
    puts "Please enter a letter for your choice"
    valid_answer_hotel= false
    while !valid_answer_hotel do
      hotel = gets.chomp.capitalize
      case hotel
      when "A"
        valid_answer_hotel = true
        hotel = "The St. Regis Hotel"
        puts " "
        puts "The St. Regis Hotel is only 14 minutes from the Trevi fountain."
      when "B"
        valid_answer_hotel = true
        hotel = "Rome Cavalieri"
        puts " "
        puts "Rome Cavalieri offers panoramic views of Rome!"
      when "C"
        valid_answer_hotel = true
        hotel = "Boscolo Exedra Roma"
        puts " "
        puts "Now a hotel this was a 19th century palace!"
      else
        puts " "
        puts "Sorry #{name}, that isn't a valid response. Please select A, B, or C."
      end
    end

    puts " "
    puts "What kind of activities would you like to do while you're in Rome, #{name}?"
    puts " "
    puts "You can choose one of the following:"
    puts "A: Take a cooking class!"
    puts "B: Walking tour of Rome"
    puts "C: Day trip to Tuscany!"
    puts "Please select A, B or C"

    valid_answer_activity= false
    while !valid_answer_activity do
    activity = gets.chomp.capitalize

    case activity
    when "A"
      valid_answer_activity= true
      activity = " take a Cooking class"
      puts "Learn to cook authentic Italian Cuisine from a master chef using only the freshest ingredients!"
    when "B"
      valid_answer_activity = true
      activity = " go on a Walking tour"
      puts "Take a walking tour of all the major sites of Rome"
    when "C"
      valid_answer_activity = true
      activity = " go on a day trip to Tuscany"
      puts "Travel through the countryside and taste the wines of Tuscany!"
    else
      puts " "
      puts "Sorry, #{name} that isn't an option. Please choose A, B, or C"
    end
  end


  else
    valid_answer= false
    puts " "
    puts "Im sorry #{name}, #{location} wasn't one of the options."
    puts "Please select from :London, Paris, or Rome"
  end
end

  puts " "
  puts " "
  puts "Great, #{name}! So far, you're going to #{location} and will be staying at #{hotel}!"
  puts "You've also chosen to #{activity}"
  puts " "
  puts "So, how long would you like to go for?"
  puts " "
  puts "You can choose between 4 and 15 days."

  valid_answer_days= false
  while !valid_answer_days do
    days = gets.chomp.to_i

    case days
    when (1..3)
      puts "Sorry #{name} thats not long enough to spend in Europe. Please choose between 4 and 15 days"
    when (4..15)
      valid_answer_days = true
      puts "Excellent! Get ready for a great trip!"
    else
      puts "Sorry #{name}, but we can't send you for more than 15 days. Lets choose something shorter."

    end
end
puts " "
puts "Are you ready to see your itinerary?(yes or no)"
valid_answer = false
while !valid_answer do
itinerary_ans = gets.chomp.capitalize

if itinerary_ans == "Yes"
puts "-"*80
puts " "
puts "Ok #{name}, get ready to begin your exciting adventure!"
puts " "
puts "See your itnerary below:"
puts " "
puts "Guest: #{name}"
puts "Traveling to: #{location}"
puts "Hotel name: #{hotel}"
puts "Activities:#{activity}"
puts " "
puts "We hope you enjoy your adventure and wish you a pleasant wake from this dream!"
exit
elsif itinerary_ans == "No"
  puts "Ok #{name}, would you like us to cancel this trip? Yes or No?"

  valid_answer = false
  while !valid_answer do
  cancel = gets.chomp.capitalize
      if cancel == "Yes"
        puts "Oh well #{name} you're missing out. Goodbye!"
        exit
      elsif cancel == "No"
        puts "Ok then here's your itinerary:"
        puts "-"*80
        puts " "
        puts " "
        puts "See your itnerary below:"
        puts " "
        puts "Guest: #{name}"
        puts "Traveling to: #{location}"
        puts "Hotel name: #{hotel}"
        puts "Activities:#{activity}"
        puts " "
        puts "We hope you enjoy your adventure and wish you a pleasant wake from this dream!"
        exit
      else
        valid_answer= false
        puts "That is not a valid response, please try again. Type yes or no."
      end
    end

  else
    valid_answer= false
    puts "That is not a valid response, please try again. Type yes or no."
  end
end
