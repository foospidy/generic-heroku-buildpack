create-buildpack:
	tar -czf generic-heroku-buildpack.tar.gz bin/

clean:
	rm generic-heroku-buildpack.tar.gz
