function toggleHint(id) {
    const hint = document.getElementById(id);
    if (hint.style.display === "none") {
      hint.style.display = "block";
    } else {
      hint.style.display = "none";
    }
  }
  