<script>
    import "../app.css";
    import Banner from '$lib/components/Banner.svelte';
  </script>
  
  <main>
    <slot />
    <div class="absolute top-0 left-0 p-4">
        <Banner />
      </div>
  </main>
  
  <style>
    main {
      position: relative;
    }
  </style>
  