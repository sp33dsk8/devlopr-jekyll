jekyll build && mv build/about/index.html build/index.html && rm -rf build/about/ && aws s3 sync build s3://chris-ault.rocks
