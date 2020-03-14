# d2_encyclopedia

> Dofus item encyclopedia

## Convert SVG to PNG
for f in *
do
  echo "Processing $f file..."
  convert -size 256x256 $f "${f%.*}.png"
done
