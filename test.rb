# ================================================================= #
#                        The Guessing game
# ================================================================= #

# Main function is here #
def theGame
    puts greeting
    puts difficulty
end
# ================================================================= #



# ================================================================= #
# Saying Welcome to the user ! #
def greeting
    puts "Welcome to The Guessing Game"
    puts "============================"
    print "What's your name? "
    name = gets.chomp()
    puts ""
    print "Hello #{name} !"
    puts ""
end
# ================================================================= #

# The difficulty is chose here ! #
def difficulty 
    puts "Please select a difficulty !"
    puts "============================="
    puts "veryeasy"
    puts "easy"
    puts "medium"
    puts "hard"
    puts "extreme"
    puts "============================="
    modeChoice = gets.chomp()
    puts "You've chosen #{modeChoice} mode"
        if modeChoice == "veryeasy"
            puts veryeasy
        elsif modeChoice == "easy"
            puts easy
        elsif modeChoice == "medium"
            puts medium
        elsif modeChoice == "hard"
            puts hard
        elsif modeChoice == "extreme"
            puts extreme
        end

    # offers the option to try again #
    puts "Wanna try again ?[yes/no]"
    tryagain = gets.chomp()
        if tryagain == "yes"
            puts ""
            puts "Here we go again.."
            puts ""
            difficulty();
        end
end

# ================================================================= #
def veryeasy
    veryeasyNumber = rand(10)
    puts "Guess a number between 0 and 10."
    i = 0
    while i < 1000
        i +=1
        number = gets.chomp().to_i
        if number < veryeasyNumber 
            puts "Try Higher!"
            elsif number > veryeasyNumber
                puts "Try loooower.."
            elsif number == veryeasyNumber
                puts "====== ******** ======="
                puts "OMG, YOU GUESSED IT!"
                puts "====== ******** ======="
                break
            end
        end
    puts "Ending the game..."
end
# ================================================================= #

# This describes the easy Difficulty 
def easy
    easyNumber = rand(10)
    puts "Guess a number between 0 and 10, you got 5 tries."
    i = 0
    while i < 5
        number = gets.chomp().to_i
            if number < easyNumber 
                puts "Try Higher!"
                elsif number > easyNumber
                    puts "Try loooower.."
                elsif number == easyNumber
                    puts "====== ******** ======="
                    puts "OMG, YOU GUESSED IT!"
                    puts "====== ******** ======="
                    break
            end
        i += 1
    end
    puts "Ending the game..."
end
# ================================================================= #

# This describes the medium Difficulty 
def medium
    mediumNumber = rand(100)
    puts "Guess a number between 0 and 100, you got 6 tries."
    i = 0
    while i < 6
        number = gets.chomp().to_i
            if number < mediumNumber 
                puts "Try Higher!"
                elsif number > mediumNumber
                    puts "Try loooower.."
                elsif number == mediumNumber
                    puts "OMG, YOU GUESSED IT!"
                    break
            end
        i += 1
    end
    puts "Ending the game..."
end
# ================================================================= #

# This describes the hard Difficulty 
def hard
    hardNumber = rand(500)
    puts "Guess a number between 0 and 500, you got 8 tries."
    i = 0
    while i < 8
        number = gets.chomp().to_i
            if number < hardNumber 
                puts "Try Higher!"
                elsif number > hardNumber
                    puts "Try loooower.."
                elsif number == hardNumber
                    puts "OMG, YOU GUESSED IT!"
                    break
            end
        i += 1
    end
    puts "Ending the game..."
end
# ================================================================= #

# This describes the Extreme Difficulty 
def extreme
    extremeNumber = rand(1000)
    puts "Guess a number between 0 and 1000, you got 9 tries."
    i = 0
    while i < 9
        number = gets.chomp().to_i
            if number < extremeNumber 
                puts "Try Higher!"
                elsif number > extremeNumber
                    puts "Try loooower.."
                elsif number == extremeNumber
                    puts "OMG, YOU GUESSED IT!"
                    break
            end
        i += 1
    end
    puts "Ending the game..."
end
# ================================================================= #
puts theGame