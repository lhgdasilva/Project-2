puts"
                 _______.___________.    ___      .______         ____    __    ____  ___      .______          _______.
                /       |           |   /   \     |   _  \        \   \  /  \  /   / /   \     |   _  \        /       |
               |   (----`---|  |----`  /  ^  \    |  |_)  |        \   \/    \/   / /  ^  \    |  |_)  |      |   (----`
                \   \       |  |      /  /_\  \   |      /          \            / /  /_\  \   |      /        \   \
            .----)   |      |  |     /  _____  \  |  |\  \----.      \    /\    / /  _____  \  |  |\  \----.----)   |
            |_______/       |__|    /__/     \__\ | _| `._____|       \__/  \__/ /__/     \__\ | _| `._____|_______/

 __       _______   _______  _______ .__   __.  _______       ______    _______    .___________. __    __   _______    .___________. __   _______
|  |     |   ____| /  _____||   ____||  \ |  | |       \     /  __  \  |   ____|   |           ||  |  |  | |   ____|   |           ||  | |   ____|
|  |     |  |__   |  |  __  |  |__   |   \|  | |  .--.  |   |  |  |  | |  |__      `---|  |----`|  |__|  | |  |__      `---|  |----`|  | |  |__
|  |     |   __|  |  | |_ | |   __|  |  . `  | |  |  |  |   |  |  |  | |   __|         |  |     |   __   | |   __|         |  |     |  | |   __|
|  `----.|  |____ |  |__| | |  |____ |  |\   | |  '--'  |   |  `--'  | |  |            |  |     |  |  |  | |  |____        |  |     |  | |  |____
|_______||_______| \______| |_______||__| \__| |_______/     \______/  |__|            |__|     |__|  |__| |_______|       |__|     |__| |_______|"


puts"                                             ||                          ||
                                                  ||                          ||
                                                  ||                          ||
                                                  ||                          ||
                                                  ||                          ||
                                                  ||           ____           ||
                                                  ||         .''''''.         ||
                                                  ||        /   __   \        ||
                                                  ||\__..-':   /\/\   :'-..__/||
                                                  ||=__ =|='  |-()-|  '=|= __=||
                                                  ||/  ''-.:   \/\/   :.-''  \||
                                                  ||        \   ""   /        ||
                                                  ||         `.____.'         ||
                                                  ||                          ||
                                                  ||                          ||
                                                  ||                          ||
                                                  ||                          ||
                                                  ||                          ||
                                                  ||                          ||"
def put_a_line
  puts "*" * 70
end

def game_over
  puts "Game Over"
  puts "May The Force Be With You!"
end

puts "Insert name"
name = gets.chomp
put_a_line
puts "In a Galaxy Far Far Away once lived the Legendary Tie Fighter #{name.chomp}!"
puts "Squad Leader #{name.chomp}, your mission briefing will begin shortly, will you accompany me?"
puts "Options: Yes, X-Wing's Rule"
option = gets.chomp
case option
when "Yes"
  put_a_line
  puts "#{name.chomp}, The rebels are unprepared for our attack. Signal Vice-Admiral Thrawn to launch his TIE squadrons to the planet of Endor immediately."
  put_a_line
  puts "Now pick your wingman."
  puts "Options: Darth Vader, Kylo Ren"
  option = gets.chomp
  case option
  when "Darth Vader"
    put_a_line
    puts "Darth Vader: Get ready to feel the wrath of the Dark Side!"
    put_a_line
    puts "You reach the planet and see Luke Skywalker and his squadron. What will you do?"
    puts "Options: Go after Luke, Destroy his Squadron"
    option = gets.chomp
    case option
    when "Go after Luke"
      put_a_line
      puts "Darth Vader got jealous and shoots you down."
      puts "Darth Vader: I alone will destroy Skywalker!"
      put_a_line
      game_over
    when "Destroy his Squadron"
      put_a_line
      puts "You shoot everyone down and leave Skywalker for Darth Vader."
      puts "Darth Vader congratulates you and will only fly by your side now."
      puts "Darth Vader: You are the Legend they describe, fly with me and we shall rule the Galaxy!"
      put_a_line
      puts "Congrats, you are the Lendendary Tie Fighter!"
    else
      put_a_line
      puts "Warp-Drive Failure."
      put_a_line
      game_over
    end
  when "Kylo Ren"
    put_a_line
    puts "Kylo Ren: I'll show them the power of the darkness."
    put_a_line
    puts "You reach the planet and see Rey and her squadron. What will you do?"
    puts "Options: Go after Rey, Destroy her Squadron"
    option = gets.chomp
    case option
    when "Go after Rey"
      put_a_line
      puts "Kylo Ren got jealous and shoots you down."
      puts "Kylo Ren: I alone will destroy Rey."
      put_a_line
      game_over
    when "Destroy her Squadron"
      put_a_line
      puts "You shoot everyone down and leave Rey for Kylo Ren."
      puts "Kylo Ren congratulates you and will only fly by your side now."
      puts "Kylo Ren: You are the Legend they describe, fly with me and we shall rule the Galaxy!"
      put_a_line
      puts "Congrats, you are the Lendendary Tie Fighter!"
      put_a_line
      game_over
    else
      put_a_line
      puts "Warp-Drive Failure"
      put_a_line
      game_over
    end
  else
    put_a_line
    puts "Nobody wants to fly with you, you should retire."
    put_a_line
    game_over
  end
when "X-Wing's Rule"
  put_a_line
  puts "Rebel Scum encountered, capture this traitor!"
  put_a_line
  puts "Will you Run or Fight?"
  puts "Options: Run, Fight"
  option = gets.chomp
  case option
  when "Run"
    put_a_line
    puts "In a blink of an eye you throw a bomb as cover and enter an escape pod, and jump to hyperspace!"
    put_a_line
    game_over
  when "Fight"
    put_a_line
    puts "You take out your blasters and start going HAM on Stormtroopers, you take down 2 squadrons before you are surrounded and taken down."
    puts "You smile as you decend to the ground and whisper to yourself with honor."
    puts "I'm one with the Force. The Force is with me."
    put_a_line
    game_over
  else
    put_a_line
    puts "Boom, Rebels shoot down Destroyer, everyone Perishes!"
    put_a_line
    game_over
  end
else
  put_a_line
  puts "R2D2 reboot game"
  puts "R2: \"bi bi boop boop"
end
