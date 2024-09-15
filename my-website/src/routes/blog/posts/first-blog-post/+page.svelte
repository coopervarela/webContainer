<script>
  import Button from '$lib/components/Button.svelte';

  export let title = "Introduction to Cybersecurity";
  export let date = "2024-09-15";
  export let description = "A beginner's guide to the basics of cybersecurity.";
</script>

<section class="py-20 bg-gray-900 text-white text-center">
  <h1 class="text-5xl font-extrabold mb-4">{title}</h1>
  <p class="text-xl mb-6 max-w-3xl mx-auto">{description}</p>
</section>

<section class="py-20 bg-gray-100 text-gray-900">
  <div class="max-w-7xl mx-auto px-4">
      <article class="bg-white shadow-md rounded-lg overflow-hidden">
          <header class="bg-gray-900 text-white p-6">
              <h2 class="text-2xl font-bold">{title}</h2>
              <p class="text-sm">{date}</p>
          </header>
          <div class="p-6">
              <p>Welcome to our blog post on cybersecurity! In this guide, we'll explore the essential concepts and practices that are crucial for protecting systems and data from digital threats.</p>
              
              <h2 class="text-xl font-semibold mt-6">What is Cybersecurity?</h2>
              <p>Cybersecurity involves protecting computers, networks, and data from unauthorized access, attacks, or damage. With increasing digitalization, understanding cybersecurity has become vital for both individuals and organizations.</p>
              
              <h2 class="text-xl font-semibold mt-6">Key Concepts in Cybersecurity</h2>
              <ul class="list-disc list-inside">
                  <li><strong>Confidentiality:</strong> Ensuring that information is only accessible to those who are authorized to view it.</li>
                  <li><strong>Integrity:</strong> Maintaining the accuracy and completeness of data.</li>
                  <li><strong>Availability:</strong> Ensuring that information and resources are accessible to authorized users when needed.</li>
              </ul>

              <h2 class="text-xl font-semibold mt-6">Best Practices</h2>
              <p>To enhance your cybersecurity posture, consider implementing the following best practices:</p>
              <ul class="list-disc list-inside">
                  <li>Use strong and unique passwords for different accounts.</li>
                  <li>Keep software and systems up to date with the latest security patches.</li>
                  <li>Regularly back up important data and test your backup procedures.</li>
              </ul>
          </div>
          <footer class="bg-gray-100 p-6 text-center">
              <Button customClass="bg-blue-500 hover:bg-blue-600 text-white">
                  <a href="/blog" class="no-underline">Back to Blog</a>
              </Button>
          </footer>
      </article>
  </div>
</section>
