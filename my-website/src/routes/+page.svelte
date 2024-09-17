<script>
  import Button from '$lib/components/Button.svelte';
  import Banner from '$lib/components/Banner.svelte'; // Correct import for Banner
</script>


<section class="py-20 bg-gray-900 text-white text-center">
  
  <h1 class="text-5xl font-extrabold mb-4">Welcome</h1>
  <p class="text-xl mb-6 max-w-3xl mx-auto">
    Hi, I'm Cooper Varela, a offensive security enthusiast. Here you'll find posts about my projects, insights into the world of cybersecurity, and my professional journey.
  </p>
  <Button customClass="bg-blue-500 hover:bg-blue-600 text-white">
    <a href="/blog" class="no-underline">Read My Blog</a>
  </Button>
</section>

<section class="py-20 bg-gray-100 text-gray-900 text-center">
  <h2 class="text-3xl font-semibold mb-4">My Resume</h2>
  <p class="text-lg mb-6 max-w-2xl mx-auto">
    Check out my resume to learn more about my experience, skills, and how I can contribute to your team.
  </p>
  <Button customClass="bg-green-500 hover:bg-green-600 text-white">
    <a href="/resume" class="no-underline">View Resume</a>
  </Button>
</section>
