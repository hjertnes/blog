all:
		hugo
		curl -d "url=https://hjertnes.blog/post/index.xml" -X POST https://micro.blog/ping
