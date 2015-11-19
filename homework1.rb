begin
puts 'Rock! Paper! Scissors!'
puts 'Enter your choice!'
puts 'R) Stone P) Paper   S) Scissors '

user_choice=gets.chomp.upcase

pc_choice=rand(1..3)

#Rock
if pc_choice==1 
	if user_choice=='R'
		puts 'PC:Rock! Tie!'
	end
	if user_choice=='P'
		puts 'PC:Rock! You  win!'
	end
	if user_choice=='S'
		puts 'PC:Rock! You lose!'
	end


#Paper
elsif pc_choice==2
	if user_choice=='R'
		puts 'PC:Paper! You lose!'
	end
	if user_choice=='P'
		puts 'PC:Paper! Tie!'
	end
	if user_choice=='S'
		puts 'PC:Paper! You win!'
	end

#Scissors
else  pc_choice==3
	if user_choice=='R'
		puts 'PC:Scissor! You win!'
	end
	if user_choice=='P'
		puts 'PC:Scissor! You lose!'
	end
	if user_choice=='S'
		puts 'PC:Scissor! Tie!'
	end
end

puts"Do you want to continue? Y / N"

end while gets.chomp.upcase =='Y'

puts 'Goodbye!'
