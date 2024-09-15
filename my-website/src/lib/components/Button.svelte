<script>
    export let customClass = '';
  </script>
  
  <button class={`px-4 py-2 rounded-full ${customClass}`}>
    <slot></slot>
  </button>
  