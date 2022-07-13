const productoEnStorage = JSON.stringify(stockProductos);

localStorage.setItem("productos", productoEnStorage);

let carrito = [];

const generarcards = (stockProductos) => {
const contenedorProductos = document.getElementById("contenedorProductos");

let total = 0;

stockProductos.forEach((producto) => {
  total += producto.precio;
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

  productCard.addEventListener("click", (evento)=>{
    evento.preventDefault();    
    carrito.push(producto);
    console.log(producto);
    localStorage.setItem("carrito", JSON.stringify(carrito));  
    });

});
localStorage.setItem("precioTotal", total);
}

generarcards(stockProductos);