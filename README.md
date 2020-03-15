# d2_encyclopedia

> Dofus item encyclopedia

## Convert SVG to PNG
for f in *
do
  echo "Processing $f file..."
  # convert -size 256x256 -background none $f "${f%.*}.png"
  convert -density 1000 -background none $f "${f%.*}.png"
done

mkdir svg && mv *.svg ./svg
