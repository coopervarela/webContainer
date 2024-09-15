<script>
    export let customClass = '';
  </script>
  
  <div class={`shadow-md rounded-lg ${customClass}`}>
    <slot name="header"></slot>
    <slot name="body"></slot>
    <slot name="footer"></slot>
  </div>
  