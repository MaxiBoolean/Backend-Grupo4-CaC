let carrito = [];

if (localStorage.getItem("carrito")) {
  carrito = JSON.parse(localStorage.getItem("carrito"));
}
const generarCards = (productos) => {    
    let cards = document.getElementById("carrito");
    let importeTotal= document.getElementById("total");
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

    let span = document.createElement("span");
    span.innerHTML =  `
    <span>${totalConEnvio}</span>
    `;    
    importeTotal.appendChild(span);    
}


generarCards(carrito);