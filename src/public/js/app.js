function redirect() {
  window.location.href = '/'
}

document.addEventListener("DOMContentLoaded", function(event) { 
  setTimeout(redirect, 3000);
});
