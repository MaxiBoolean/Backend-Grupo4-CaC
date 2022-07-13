const formulario = document.getElementById("form");
const userEmail = document.getElementById("mail");
const userPass = document.getElementById("contraseña");
const alertSuccess = document.getElementById("alertSuccess");
const alertEmail = document.getElementById("alertEmail");
const alertPass = document.getElementById("alertPass");



/*const password = 1234;
const mail = "petshop@mail.com";
const logueado= " sweetiest";*/


/*function pintarMensajeExito() {
    alertSuccess.classList.remove("d-none");
    alertSuccess.textContent = "Login Exitoso";
}

const pintarMensajeError = (errores) => {
   
    errores.forEach((item) => {
        item.tipo.classList.remove("d-none");
        item.tipo.textContent = item.msg;
    });

};*/


/*formulario.addEventListener("submit", (e) => {

    e.preventDefault();

    alertSuccess.classList.add("d-none");

    
    const errores = [];

    
    if (userEmail.value != mail) {
        userEmail.classList.add("is-invalid");

        errores.push({
            tipo: alertEmail,
            msg: "Email incorrecto",
        });
    } else {
        userEmail.classList.remove("is-invalid");
        userEmail.classList.add("is-valid");
        alertEmail.classList.add("d-none");
    }

    if (parseInt(userPass.value) != password) {
        errores.push({
            tipo: alertPass,
            msg: "Contraseña Inválida",
        });
    } else {
        alertPass.classList.add("d-none");
    }

    if (errores.length !== 0) {
        pintarMensajeError(errores);
        return;
    }

    console.log("Formulario enviado con éxito" );
    pintarMensajeExito();
    alert("Bienvenido a su sesion de usuario"+ logueado);
});*/