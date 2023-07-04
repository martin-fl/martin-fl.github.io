all: index posts

# build the homepage index.html
index:
	pandoc --standalone --template md/template_index.html -f markdown+tex_math_dollars --mathml md/index.md -o index.html

# build the posts
posts:
