#!/usr/bin/env bash
# Run this script once to download all brochure images into an ./images folder
# Then open index.html in your browser — images will load locally.

mkdir -p images

echo "Downloading brochure images..."

curl -sL "https://images.unsplash.com/photo-1522337360788-8b13dee7a37e?w=900&q=80" -o images/hero-salon.jpg      && echo "✓ hero-salon.jpg"
curl -sL "https://images.unsplash.com/photo-1559599101-f09722fb4948?w=500&q=80"  -o images/mosaic-bob.jpg        && echo "✓ mosaic-bob.jpg"
curl -sL "https://images.unsplash.com/photo-1594744803329-e58b31de8bf5?w=500&q=80" -o images/mosaic-natural.jpg  && echo "✓ mosaic-natural.jpg"
curl -sL "https://images.unsplash.com/photo-1531746020798-e6953c6e8e04?w=500&q=80" -o images/mosaic-pixie.jpg    && echo "✓ mosaic-pixie.jpg"
curl -sL "https://images.unsplash.com/photo-1487412720507-e7ab37603c6f?w=500&q=80" -o images/mosaic-waves.jpg    && echo "✓ mosaic-waves.jpg"
curl -sL "https://images.unsplash.com/photo-1595959183082-7b570b7e08e2?w=500&q=80" -o images/style-bob.jpg       && echo "✓ style-bob.jpg"
curl -sL "https://images.unsplash.com/photo-1526045612212-70caf35c14df?w=500&q=80" -o images/style-longwaves.jpg && echo "✓ style-longwaves.jpg"
curl -sL "https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?w=500&q=80" -o images/style-pixie.jpg     && echo "✓ style-pixie.jpg"
curl -sL "https://images.unsplash.com/photo-1523264939339-c89f9dadde2e?w=500&q=80" -o images/style-curls.jpg     && echo "✓ style-curls.jpg"
curl -sL "https://images.unsplash.com/photo-1534528741775-53994a69daeb?w=500&q=80" -o images/style-braids.jpg    && echo "✓ style-braids.jpg"

echo ""
echo "All done! Open index.html in your browser."
