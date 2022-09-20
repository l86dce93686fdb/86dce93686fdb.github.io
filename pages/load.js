var loader = document.querySelector(".loader");

window.addEventListener("load",fade);

function fade() {
  setTimeout(function(){ loader.classList.add("disappear"); }, 10000);
}

function reload(){
    location.reload();
}