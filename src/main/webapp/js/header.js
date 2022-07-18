/**
 * 
 */

const num_art = document.getElementById("num_art");
if (localStorage.getItem("cont_cart")) {
	let cant_articulos = JSON.parse(localStorage.getItem("cont_cart"));
	num_art.innerHTML = parseInt(cant_articulos) + `<i class="bi bi-cart"></i>`;
	console.log(cant_articulos)
}else{
	num_art.innerHTML = `0 <i class="bi bi-cart"></i>`;
}

