var loader = document.querySelector(".loader");

window.addEventListener("load",fade);

function fade(){
    loader.classList.add("disappear");
}

function reload(){
    location.reload();
}