mkdir thumbs

magick mogrify -path thumbs -strip -resize 1920x1080 * 
