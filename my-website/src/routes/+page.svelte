<script>
  import Card from '$lib/components/Card.svelte';
  import Button from '$lib/components/Button.svelte';

  let services = [
    { 
      title: 'Penetration Testing', 
      description: 'Comprehensive assessments to identify vulnerabilities and prevent cyber attacks.',
      icon: '🛡️'
    },
    { 
      title: 'Threat Intelligence', 
      description: 'Real-time insights into potential cyber threats targeting your network.',
      icon: '🔍'
    },
    { 
      title: 'Data Encryption', 
      description: 'Advanced encryption protocols to protect sensitive data.',
      icon: '🔒'
    }
  ];
</script>

<!-- Hero Section -->
<section class="min-h-screen bg-gray-900 flex flex-col justify-center items-center text-white">
  <h1 class="text-5xl font-extrabold mb-4">Welcome</h1>
  <p class="text-xl mb-6 max-w-lg text-center">Providing top-tier cybersecurity solutions to safeguard your business against evolving threats.</p>
  <Button customClass="bg-blue-500 hover:bg-blue-600 px-6 py-3 font-semibold transition">
    <a href="/blog" class="text-white no-underline">Visit Our Blog</a>
  </Button>
</section>

<!-- Services Section -->
<section class="py-20 bg-gray-100 text-gray-900">
  <div class="max-w-7xl mx-auto px-4">
    <h2 class="text-4xl font-bold text-center mb-12">Our Cybersecurity Services</h2>
    <div class="grid md:grid-cols-3 gap-8">
      {#each services as service}
        <Card customClass="p-6 text-center">
          <!-- Card Header -->
          <div slot="header" class="text-5xl mb-4 inline-block">{service.icon}</div>
          <!-- Card Body -->
          <div slot="body">
            <h3 class="text-2xl font-semibold mb-2">{service.title}</h3>
            <p>{service.description}</p>
          </div>
          <!-- Card Footer -->
          <div slot="footer"></div>
        </Card>
      {/each}
    </div>
  </div>
</section>

<!-- Call to Action -->
<section class="py-20 bg-gradient-to-r from-blue-600 to-blue-800 text-white text-center">
  <h2 class="text-4xl font-bold mb-4">Protect Your Business Today</h2>
  <p class="text-lg mb-8">Contact us for a comprehensive security audit and proactive defense strategies.</p>
  <Button customClass="bg-white text-blue-800 px-6 py-3 font-semibold hover:bg-gray-100 transition">
    Get Started Now
  </Button>
</section>
