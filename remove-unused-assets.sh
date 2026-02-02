#!/bin/bash
# Script to remove unused assets from the portfolio
# These can be recovered from git if needed

echo "🗑️  Removing unused assets..."
echo ""

# Remove Bootstrap (not used)
echo "Removing Bootstrap..."
rm -rf assets/bootstrap

# Remove FlexSlider (not used)
echo "Removing FlexSlider..."
rm -rf assets/flexslider

# Remove Font Awesome (not used - we're using emojis/plain text)
echo "Removing Font Awesome..."
rm -rf assets/font-awesome

# Remove Lightbox (not used)
echo "Removing Lightbox..."
rm -rf assets/lightbox

# Remove SmoothScroll (not used - we have native smooth scroll)
echo "Removing SmoothScroll..."
rm -rf assets/smoothscroll

# Remove Text Rotator (not used)
echo "Removing Text Rotator..."
rm -rf assets/textrotator

# Remove old JavaScript files (not used)
echo "Removing old JavaScript files..."
rm -f js/script.js
rm -f js/classie.js
rm -f js/modernizr.js
rm -f js/waypoints.min.js

# Remove old CSS files (not used)
echo "Removing old CSS files..."
rm -f css/animate.css

# Remove old image files that might not be used
# (Keep portfolio images and favicon)
echo ""
echo "✅ Unused assets removed!"
echo ""
echo "📝 Note: You can recover these from git with:"
echo "   git checkout HEAD -- assets/ js/ css/animate.css"
echo ""
echo "💾 Estimated space saved: ~2-3 MB"