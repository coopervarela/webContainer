<script>
    export let post;
  </script>
  
  <article class="card">
    <h2>{post.title}</h2>
    <p><em>{post.date}</em></p>
    <p>{post.description}</p>
    <a href={post.route}>Read More</a>
  </article>
  
  <style>
    .card {
      border: 1px solid #ccc;
      padding: 1rem;
      border-radius: 8px;
      background-color: #f9f9f9;
    }
    h2 {
      margin: 0 0 0.5rem 0;
    }
    a {
      display: inline-block;
      margin-top: 1rem;
      color: #0070f3;
      text-decoration: none;
    }
    a:hover {
      text-decoration: underline;
    }
  </style>
  