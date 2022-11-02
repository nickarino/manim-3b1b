#pull the image with the dependencies for
# Install FFmpeg, Cairo, LaTeX and sox. 
docker pull eulertour/manim:latest
docker run -it eulertour/manim:latest
# At command prompt
cd manim


INPUT_PATH=/path/to/dir/containing/source/code \
OUTPUT_PATH=/path/to/output/ \
docker-compose run manim example_scenes.py SquareToCircle -l