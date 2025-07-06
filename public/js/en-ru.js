function toggleQuote(button) {
  const container = button.closest(".quote");
  const ru = container.querySelector(".quote-ru");
  const en = container.querySelector(".quote-en");

  if (!ru || !en) return;

  if (ru.style.display === "none") {
    ru.style.display = "block";
    en.style.display = "none";
  } else {
    ru.style.display = "none";
    en.style.display = "block";
  }
}
