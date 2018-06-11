# Javascriptのトランスパイル
babel --presets react,es2015 js/source -d js/build

# Javascriptのパッケージング
browserify js/build/app.js -o bundle.js

# CSSのパッケージング
cat css/*/* css/*.css | sed 's/..\/..\/images.g' > bundle.css

# 完了
date; echo;