songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index do |item, index|
  puts "#{index+1}.#{item}" 
end 


def play(songs)
  puts "Please enter a song name or number:"
  user_request = gets.chomp
  songs.each_with_index do |song, i|
    if user_request.to_i == i
    puts "playing #{songs[i-1]}"
  elsif user_request == song 
  puts "playing #{song[i]}"
  else puts "Invalid input, please try again"
  end 
end 
end 



def exit_jukebox
  puts "Goodbye"
 end 
end

def run









