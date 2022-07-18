
let carrito = [];
let contador = 0;
//const num_art = document.getElementById("num_art");

if (localStorage.getItem("carrito")) {
  carrito = JSON.parse(localStorage.getItem("carrito"));
}

// Comienza agregado de Leandro

let filtrosArticulos = document.getElementById("perros");
let filtrosArticulos2 = document.getElementById("cats");
let filtrosArticulos3 = document.getElementById("todos");
let gato;
let perro;
let todo = true;

filtrosArticulos.addEventListener("click", (evento) => {
	evento.preventDefault();
	if (perro == true) {
		//filtrosArticulos no se ejecuta
		console.log("no se ejecuta el filtro");
	} else {
		borrar();
		perro = true;
		gato = false;
		todo = false;
		generarcards(stockProductos);
	}
});

filtrosArticulos2.addEventListener("click", (evento) => {
	evento.preventDefault();
	if (gato == true) {
		//filtrosArticulos2 no se ejecuta
		console.log("no se ejecuta el filtro");
	} else {
		borrar();
		gato = true;
		perro = false;
		todo = false;
		generarcards(stockProductos);
	}
});

filtrosArticulos3.addEventListener("click", (evento) => {
	evento.preventDefault();
	if (todo == true) {
		////filtrosArticulos2 no se ejecuta
		console.log("no se ejecuta el filtro");
	} else {
		gato = false;
		perro = false;
		todo = true;
		borrar();
		generarcards(stockProductos);
	}
});      

//Termina agregado de Leandro

const generarcards = (stockProductos) => {
	const contenedorProductos = document.getElementById("contenedorProductos");

//Agregado de Leandro

if (perro == true) {
	resultado = stockProductos.filter(p => p.animal === "perro");
}
else if (gato == true) {
	resultado = stockProductos.filter(p => p.animal === "gato");
} else if (todo == true) {
	resultado = stockProductos
}		

resultado.forEach((producto) => {
	const div = document.createElement("div");
	div.className = "col-md-3 p-3"
	div.innerHTML = `
<div class="card cardArticulos m-4">
    <img src="${producto.img}" class="card-img-top p-4" alt="imagen producto">
    <div class="card-body">
        <h5 class="card-title text-center">${producto.titulo}</h5>
        <p class="card-text">${producto.desc}</p>
        <p class="card-text text-center textPrecio">$ ${producto.precio}</p>          
    </div>       
    <div class="card-footer w-100 text-center">  
        <button id="carrito${producto.id}">Agregar al carrito</button>          
    </div>
</div>
`;
		contenedorProductos.appendChild(div);

		let productCard = document.getElementById("carrito" + producto.id);

		productCard.addEventListener("click", (evento) => {
			evento.preventDefault();
			carrito.push(producto);
			console.log(producto);
			localStorage.setItem("carrito", JSON.stringify(carrito));
			
			// Se suma el contador de articulos y se muestra en el header
			contador = carrito.length;
			localStorage.setItem("cont_cart", JSON.stringify(contador));
			let cant_articulos = JSON.parse(localStorage.getItem("cont_cart"));
			num_art.innerHTML = parseInt(cant_articulos) + `<i class="bi bi-cart"></i>`;
			console.log(contador);
		});

	});
}

//Agregado de Leandro
window.onload = generarcards(stockProductos);

function borrar(){	
	document.getElementById("contenedorProductos").innerHTML=""	
};