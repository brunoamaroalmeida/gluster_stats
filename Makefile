# This just tests with one version of python
test:
	py.test
	# py.test -s # full output

release_patch:
	bumpversion patch
	git push
	git push --tags

release_minor:
	bumpversion minor
	git push
	git push --tags

release_major:
	bumpversion major
	git push
	git push --tags
