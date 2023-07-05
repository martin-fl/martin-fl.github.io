#/usr/bin/env just

# build the homepage index.html
build:
	pandoc \
		--standalone --template templates/index.html \
		--metadata title="martin-fl" \
		--from markdown+multiline_tables \
		--mathml \
		md/index.md \
		-o index.html
