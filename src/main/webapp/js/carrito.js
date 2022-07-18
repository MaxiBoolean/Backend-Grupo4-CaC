let carrito = [];
const importeTotal= document.getElementById("total");
if (localStorage.getItem("carrito")) {
  carrito = JSON.parse(localStorage.getItem("carrito"));
}
const generarCards = (productos) => {    
    let cards = document.getElementById("carrito");
    
    let totalCar = 0;
    
    productos.forEach( producto => {
        
        totalCar += producto.precio;      
        let cardProductos = document.createElement("div");
        cardProductos.className = "flex compras";

        let card = `
            <img class="img" src="${producto.img}" alt="Card image cap">
                <p>${producto.titulo}</p>                
                <div class="unidades flex compras"><a href="#"> <p id="cart${producto.id}">-</p></a>
                <p class="compras">1</p>
                <a class="compras"href="#"><p>+</p></a>
                </div>
                <p>
                   $ ${producto.precio}
                </p>                
            </div>            
        `;
    
        cardProductos.innerHTML = card;
        cards.appendChild(cardProductos);

        let productCard = document.getElementById("cart" + producto.id);

        productCard.addEventListener("click", (evento)=>{
            evento.preventDefault();
            carrito.splice(producto.id - 1, 1);
        });


    });
    let totalConEnvio = totalCar + 450;
    localStorage.setItem("totalCarrito", totalCar);
	
	importeTotal.innerHTML = `${totalConEnvio}`;
//    let span = document.createElement("span");
//    span.innerHTML =  `
//    <span>${totalConEnvio}</span>
//    `;    
//    importeTotal.appendChild(span);    
}

// BOTON PARA LIMPIAR CARRITO
let limpiar = document.getElementById("limpiar");
limpiar.addEventListener("click", (e) => {
	e.preventDefault();
 	localStorage.clear();
 	let limpio = document.getElementById("carrito");
 	limpio.innerHTML= `<div> Carrito vaciado</div>`;
	num_art.innerHTML = `0 <i class="bi bi-cart"></i>`;
	importeTotal.innerHTML = 450;
})

generarCards(carrito);