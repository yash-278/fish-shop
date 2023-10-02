for f in ./images/passionFruitCarousel/*;
do
  # always double quote "$f" filename
  # do something on $f
  echo "<div class='carousel-item' data-interval='2000'>
          <a data-toggle="lightbox" data-gallery="gallery-passion" href='$f'>
            <img src='$f' class='d-block w-100' alt='...'/>
          </a>
        </div>" >> greetings.txt
done