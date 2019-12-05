console.log("Hello");

function doSomething() {
    alert("hello");
}

document.addEventListener('turbolinks:load', () => {
  var myId = document.getElementById("my-id");
  myId.addEventListener("click", doSomething)
});
