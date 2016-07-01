<div id="home" >
	<h1>{{ page.title }}</h1>
	{{page.content}}
	<img src="{{ page.image.getImage() }}" alt="{{ page.title }} image" />
</div>