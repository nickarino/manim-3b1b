#pull the image with the dependencies for
# Install FFmpeg, Cairo, LaTeX and sox. 

#docker pull eulertour/manim:latest
#docker run -it eulertour/manim:latest
# At command prompt
#$cd manim

$env:INPUT_PATH="C:\devHelp\manim-3b1b\"
$env:OUTPUT_PATH="C:\devHelp\manim-3b1b\"

#winget install --silent --name "mpv (Unofficial)"
# which mpv # will produce
#C:\Users\SkriloffN\AppData\Local\Microsoft\WindowsApps\mpv.EXE
#New-Item "C:\Users\SkriloffN\AppData\Local\Microsoft\WindowsApps\mpv.conf"
#Write-Output  “keep-open=yes” > "C:\Users\SkriloffN\AppData\Local\Microsoft\WindowsApps\input.conf"
#type "C:\Users\SkriloffN\AppData\Local\Microsoft\WindowsApps\mpv.conf"
# empv --keep-open=yes  .\videos\example_scenes\480p15\SquareToCircle.mp4  
# $env:APPDATA
# mkdir $env:APPDATA\mpv
# mv “C:\….\input.conf” $env:APPDATA\mpv\mpv.conf

#docker-compose run manim example_scenes.py SquareToCircle -l

#docker-compose run manim <file-name>.py <Scene> -l
# example:
#docker-compose run manim example_scenes.py SquareToCircle -l

docker-compose run manim fourierFromAlex.py -l
