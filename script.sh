sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON... MEOW" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -la