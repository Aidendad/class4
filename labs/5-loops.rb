# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays of card data,
# use a loop to write out the cards to the screen.
clubs = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
diamonds = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
hearts = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
spades = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# Sample output:
# 2 of Clubs
# 3 of Clubs
# 4 of Clubs
# ...etc
# Queen of Spades
# King of Spades
# Ace of Spades

# for rank in clubs
#     puts "#{rank} of Clubs"
# end

# for rank in diamonds
#     puts "#{rank} of Diamonds"
# end

# for rank in hearts
#     puts "#{rank} of Hearts"
# end

# for rank in spades
#     puts "#{rank} of Spades"
# end


# CHALLENGE #1
# The arrays are identical for each suit and can be simplified by using
# a ranks array as seen below. Try to complete the exercise again by
# combining these arrays.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

for rank in ranks
    for suit in suits
    puts "#{rank} of #{suit}"
    # puts "#{rank} of Diamonds"
    # puts "#{rank} of Hearts"
    # puts "#{rank} of Spades"
    end
end


# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

# index = 0
# loop do

#     if index == ranks.count && index == suits.count 
#         break
#     end

#     rank = ranks[index]
#     suit = suits[index]
#     puts "#{rank} of #{suit}"

#     index = index + 1
# end
