for f in ./images/newCarousel/*.jpg
do
  # always double quote "$f" filename
  # do something on $f
  echo "<div class='carousel-item' data-interval='2000'><img src='$f' class='d-block w-100' alt='...'/></div>" >> greetings.txt
done