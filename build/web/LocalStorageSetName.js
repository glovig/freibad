//<div id="nname"></div>
//<!--set name-->
// Check browser support
if (typeof (Storage) !== "undefined") {
// Store
localStorage.setItem("nname", "Smith");
// Retrieve
document.getElementById("nname").innerHTML = localStorage.getItem("nname");
} else {
document.getElementById("nname").innerHTML = "Sorry, your browser does not support Web Storage...";
}