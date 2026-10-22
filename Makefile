
.PHONY: unittests
unittests:
	helm unittest --strict -f 'unittests/**/*.yaml' ./
