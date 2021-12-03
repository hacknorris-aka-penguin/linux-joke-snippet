#!/bin/bash

echo "We're no strangers to love"
echo "You know the rules and so do I"
echo "A full commitment's what I'm thinking of"
echo "You wouldn't get this from any other guy"
read -s -n 1 key
if [[ $key = "" ]]; then 
	echo "I just wanna tell you how I'm feeling"
	echo "Gotta make you understand"
	read -s -n 1 key
	if [[ $key = "" ]]; then 
		clear
		echo "Never gonna give you up"
		echo "Never gonna let you down"
		echo "Never gonna run around and desert you"
		echo "Never gonna make you cry"
		echo "Never gonna say goodbye"
		echo "Never gonna tell a lie and hurt you"
		read -s -n 1 key
		if [[ $key = "" ]]; then 
			clear
			echo "We've known each other for so long"
			echo "Your heart's been aching, but"
			echo "You're too shy to say it"
			echo "Inside, we both know what's been going on"
			echo "We know the game and we're gonna play it"
			read -s -n 1 key
			if [[ $key = "" ]]; then 
				clear
				echo "And if you ask me how I'm feeling"
				echo "Don't tell me you're too blind to see"
				read -s -n 1 key
				if [[ $key = "" ]]; then
					clear
					echo "Never gonna give you up"
					echo "Never gonna let you down"
					echo "Never gonna run around and desert you"
					echo "Never gonna make you cry"
					echo "Never gonna say goodbye"
					echo "Never gonna tell a lie and hurt you"
					read -s -n 1 key
					if [[ $key = "" ]]; then 
						clear
						echo "Never gonna give you up"
						echo "Never gonna let you down"
						echo "Never gonna run around and desert you"
						echo "Never gonna make you cry"
						echo "Never gonna say goodbye"
						echo "Never gonna tell a lie and hurt you"
						read -s -n 1 key
						if [[ $key = "" ]]; then 
							clear
							echo "We've known each other for so long"
							echo "Your heart's been aching, but"
							echo "You're too shy to say it"
							echo "Inside, we both know what's been going on"
							echo "We know the game and we're gonna play it"
							read -s -n 1 key
							if [[ $key = "" ]]; then 
								clear
								echo "I just wanna tell you how I'm feeling"
								echo "Gotta make you understand"
								read -s -n 1 key
								if [[ $key = "" ]]; then 
									clear
									echo "Never gonna give you up"
									echo "Never gonna let you down"
									echo "Never gonna run around and desert you"
									echo "Never gonna make you cry"
									echo "Never gonna say goodbye"
									echo "Never gonna tell a lie and hurt you"
									read -s -n 1 key
									if [[ $key = "" ]]; then 
										clear
										echo "Never gonna give you up"
										echo "Never gonna let you down"
										echo "Never gonna run around and desert you"
										echo "Never gonna make you cry"
										echo "Never gonna say goodbye"
										echo "Never gonna tell a lie and hurt you"
										read -s -n 1 key
										if [[ $key = "" ]]; then 
											clear
											echo "Never gonna give you up"
											echo "Never gonna let you down"
											echo "Never gonna run around and desert you"
											echo "Never gonna make you cry"
											echo "Never gonna say goodbye"
											echo "Never gonna tell a lie and hurt you"
											read -s -n 1 key
											if [[ $key = "" ]]; then
												clear
												exit
											fi
										fi
									fi
								fi
							fi
						fi
					fi
				fi	
			fi
		fi
	fi
fi
