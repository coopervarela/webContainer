<script>
	import Card from '$lib/components/Card.svelte';
	import Button from '$lib/components/Button.svelte';
  
	const posts = [
	  {
		title: "First Blog Post",
		date: "2024-09-15",
		route: "/blog/posts/first-blog-post",
		description: "A beginner's guide to the basics of cybersecurity."
	  },
	];
  </script>
  
  <section class="py-20 bg-gray-900 text-white text-center">
	<h1 class="text-5xl font-extrabold mb-4">Terminally 0nline</h1>
	<p class="text-xl mb-6 max-w-3xl mx-auto">Explore our latest blog posts to stay informed about essential cybersecurity practices and trends.</p>
  </section>
  
  <section class="py-20 bg-gray-100 text-gray-900">
	<div class="max-w-7xl mx-auto px-4">
	  <div class="grid md:grid-cols-2 lg:grid-cols-3 gap-8">
		{#each posts as post}
		  <Card customClass="bg-white">
			<div slot="header" class="bg-gray-900 text-white p-4 rounded-t-lg">
			  <h3 class="text-xl font-semibold">{post.title}</h3>
			  <p class="text-sm">{post.date}</p>
			</div>
			<div slot="body" class="p-4">
			  <p>{post.description}</p>
			</div>
			<div slot="footer" class="p-4 text-center">
			  <Button customClass="bg-blue-500 hover:bg-blue-600 text-white">
				<a href={post.route} class="no-underline">Read More</a>
			  </Button>
			</div>
		  </Card>
		{/each}
	  </div>
	</div>
  </section>
  