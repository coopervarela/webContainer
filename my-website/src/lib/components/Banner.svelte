<script lang="ts">
    import * as DropdownMenu from "$lib/components/ui/dropdown-menu";
    import Button from "$lib/components/Button.svelte";
</script>
  
<DropdownMenu.Root>
  <DropdownMenu.Trigger>
    <Button customClass="bg-gray-800 text-white hover:bg-gray-700 rounded-full">
      Menu
    </Button>
  </DropdownMenu.Trigger>
  <DropdownMenu.Content class="bg-white text-black rounded-lg shadow-lg">
    <DropdownMenu.Group>
      <DropdownMenu.Item class="px-4 py-2 flex items-center space-x-2 hover:bg-gray-200">
        <!-- SVG home icon -->
        <a href="/" class="flex items-center space-x-2 text-black">
          <svg class="w-4 h-4 mr-2" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 24 24" stroke="currentColor">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2 2 2 2-2 2 2 2-2 2 2 2-2 2 2" />
          </svg>
          <span>Home</span>
        </a>
      </DropdownMenu.Item>
      <DropdownMenu.Item class="px-4 py-2 flex items-center space-x-2 hover:bg-gray-200">
        <!-- SVG blog icon -->
        <a href="/blog" class="flex items-center space-x-2 text-black">
          <svg class="w-4 h-4 mr-2" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 24 24" stroke="currentColor">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 4v16m8-8H4" />
          </svg>
          <span>Blog</span>
        </a>
      </DropdownMenu.Item>
      <DropdownMenu.Item class="px-4 py-2 flex items-center space-x-2 hover:bg-gray-200">
        <!-- SVG resume icon -->
        <a href="/resume" class="flex items-center space-x-2 text-black">
          <svg class="w-4 h-4 mr-2" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 2a2 2 0 00-2 2v16a2 2 0 002 2h12a2 2 0 002-2V4a2 2 0 00-2-2H6z" />
          </svg>
          <span>Resume</span>
        </a>
      </DropdownMenu.Item>
    </DropdownMenu.Group>
  </DropdownMenu.Content>
</DropdownMenu.Root>
