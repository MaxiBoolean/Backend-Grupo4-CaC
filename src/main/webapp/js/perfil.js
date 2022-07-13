/* **************** HTML PERFIL **************** */

const btnPersonales = document.getElementById("btnPersonales");
const btnCorreo = document.getElementById("btnCorreo");
const btnUsuario = document.getElementById("btnUsuario");
const btnPassword = document.getElementById("btnPassword");
const containerDatos = document.getElementById("containerDatos");
const templatePersonales = document.getElementById("template-personales");
const items = document.querySelectorAll(".item");

console.log(items);

/* FUNCION BOTÓN PERSONALES */
const contPersonales = ()=>{
    containerDatos.innerHTML=`
    <div>
        <div><span>Nombre</span> <p>Ricardito</p></div>
        <div><span>Apellido</span> <p>El Comandante</p></div>
        <input type="text" placeholder="Modificar nombre">
        <input type="text" placeholder="Modificar apellido">
    </div>    
    <button>Guardar</button>
    
    `;
}
/* FUNCIÓN BOTÓN CORREO */
const contCorreo = ()=>{
    containerDatos.innerHTML=`
    <div>
        <div><span>Correo actual</span> <p>EjemploDeCorreo@gmail.com</p></div>
        <input type="email" placeholder="Correo nuevo">
        <input type="email" placeholder="Confirmar correo">
    </div>
    <button>Guardar</button>        
    
    `;
}

const contUsuario = ()=>{
    containerDatos.innerHTML=`
    <div>
        <div><span>Usuario</span> <p>ElComandante</p></div>
        <input type="text" placeholder="Nuevo usuario">
        <input type="password" placeholder="Contraseña actual">
    </div>
    <button>Guardar</button> 
    `;
}

const contPassword = ()=>{
    containerDatos.innerHTML=`
    <div>
        <input type="password" placeholder="Contraseña actual">
        <input type="password" placeholder="Nueva contraseña">
        <input type="password" placeholder="Confirmar contraseña">
    </div>
    <button>Guardar</button>        
    
    `;
}

const darColor = (boton)=>{
    for (let index = 0; index < items.length; index++) {
        items[index].style.color="#2185a6";
        boton.style.color= "#dd448a";
    }
}

contPersonales();
btnPersonales.addEventListener('click', () =>{contPersonales(),darColor(btnPersonales)});
btnCorreo.addEventListener('click', () =>{contCorreo(),darColor(btnCorreo)});
btnUsuario.addEventListener('click', () =>{contUsuario(),darColor(btnUsuario)});
btnPassword.addEventListener('click', () =>{contPassword(),darColor(btnPassword)});
