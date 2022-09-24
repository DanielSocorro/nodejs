const sharp = require('sharp');
sharp('IMG_3171.JPG')
.resize(80)
.grayscale()
.toFile('resized.JPG');