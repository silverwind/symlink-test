<script>
  let count = 0;
  const increment = () => count += 1;

  $: doubled = count * 2;
  $: if (count > 10) {
    console.log('Count is getting high!');
  }
</script>

<main>
  <h1>Hello Svelte</h1>
  <button on:click={increment}>
    Clicked {count} {count === 1 ? 'time' : 'times'}
  </button>
  <p>Doubled: {doubled}</p>
</main>

<style>
  main {
    text-align: center;
    padding: 1em;
  }
  button {
    font-size: 1.2em;
    padding: 0.5em 1em;
  }
</style>
