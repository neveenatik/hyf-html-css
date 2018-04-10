mkdir homework2 && cd homework2 && touch blank
for x in {1..5};do echo "Hello" >> greetings.txt;cat greetings.txt > $x.txt;done
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
sort -u pets.txt commands.txt > lovelyCommands.txt
