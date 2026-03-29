function copyCitation(button) {
  const citationText = "Author, Title, Journal, Year."; // Replace with dynamic citation data
  navigator.clipboard.writeText(citationText).then(() => {
    button.innerHTML = `<i class="icon icon-citation"></i> Copied!`;
    button.classList.add("copied");

    setTimeout(() => {
      button.innerHTML = `<i class="icon icon-citation"></i> Copy Citation`;
      button.classList.remove("copied");
    }, 2000);
  }).catch((err) => {
    console.error("Could not copy citation: ", err);
  });
}