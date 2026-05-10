// una funcion que 
// serian dos tipos de prcesos unos con strings y otros con enteros
// si yo puedo que llegue de html en string, despues deberia poder cambiarlo a entero?
var pantalla = "";
var hist
var parteA
var parteB
var calculo
var resultado
var finalOperacion = false

function actualizarPantalla(){
    document.getElementById("pantalla").textContent = pantalla || "";
}

function actualizarHist(){
    document.getElementById("hist").textContent = hist || "";
}

function botonUno(){
    if (finalOperacion == true){
        pantalla = "";
        hist = "";
        actualizarPantalla();
        actualizarHist();
        finalOperacion = false
    }
    var uno = "1";
    pantalla += "1";
    actualizarPantalla();
}

function botonDos(){
    if (finalOperacion == true){
        pantalla = "";
        hist = "";
        actualizarPantalla();
        actualizarHist();
        finalOperacion = false
    }
    var dos = "2";
    pantalla += "2";
    actualizarPantalla();
}

function botonTres(){
    if (finalOperacion == true){
        pantalla = "";
        hist = "";
        actualizarPantalla();
        actualizarHist();
        finalOperacion = false
    }
    var tres = "3";
    pantalla += "3";
    actualizarPantalla();
}

function botonCuatro(){
    if (finalOperacion == true){
        pantalla = "";
        hist = "";
        actualizarPantalla();
        actualizarHist();
        finalOperacion = false
    }
    var cuatro = "4";
    pantalla += "4";
    actualizarPantalla();
}

function botonCinco(){
    if (finalOperacion == true){
        pantalla = "";
        hist = "";
        actualizarPantalla();
        actualizarHist();
        finalOperacion = false
    }
    var cinco = "5";
    pantalla += "5";
    actualizarPantalla();
}

function botonSeis(){
    if (finalOperacion == true){
        pantalla = "";
        hist = "";
        actualizarPantalla();
        actualizarHist();
        finalOperacion = false
    }
    var seis = "6";
    pantalla += "6";
    actualizarPantalla();
}

function botonSiete(){
    if (finalOperacion == true){
        pantalla = "";
        hist = "";
        actualizarPantalla();
        actualizarHist();
        finalOperacion = false
    }
    var siete = "7";
    pantalla += "7";
    actualizarPantalla();
}

function botonOcho(){
    if (finalOperacion){
        pantalla = "";
        hist = "";
        actualizarPantalla()
        actualizarHist();
        finalOperacion = false
    }
    var ocho = "8";
    pantalla += "8";
    actualizarPantalla();
}

function botonNueve(){
    if (finalOperacion == true){
        pantalla = "";
        hist = "";
        actualizarPantalla();
        actualizarHist();
        finalOperacion = false
    }
    var nueve = "9";
    pantalla += "9";
    actualizarPantalla();
}

function botonCero(){
    if (finalOperacion == true){
        pantalla = "";
        hist = "";
        actualizarPantalla();
        actualizarHist();
        finalOperacion = false
    }
    var cero = "0";
    pantalla += "0";
    actualizarPantalla();
}

function botonDobleCero(){
    if (finalOperacion == true){
        pantalla = "";
        hist = "";
        actualizarPantalla();
        actualizarHist();
        finalOperacion = false
    }
    var dobleCero = "00";
    pantalla += "00";
    actualizarPantalla();
}

function botonPunto(){
    if (finalOperacion == true){
        pantalla = "";
        hist = "";
        actualizarPantalla();
        actualizarHist();
        finalOperacion = false
    }
    var punto = ".";
    pantalla += ".";
    actualizarPantalla();
}

function botonBorrarT(){
    pantalla = "";
    parteA = "";
    parteB = "";
    calculo = "";
    hist = "";
    actualizarPantalla();
    actualizarHist()
    
}

function botonBorrar(){
    pantalla = pantalla.slice(0,-1);
    actualizarPantalla();
}
//funcion que al darle a alguno de los botones de calculo, no solo añada el simbolo al string, sino tambien que agrege el string actual a una funcion de calculo, ahi si que tome la parteA 

function botonMas(){
    parteA = parseFloat(pantalla);
    pantalla = `${pantalla} +`;
    actualizarPantalla();
    actualizarHist();
    calculo = "+";
    hist = pantalla + " "
    pantalla = "";
    actualizarPantalla();
    actualizarHist();
    
    
}

function botonMenos(){
    parteA = parseFloat(pantalla);
    pantalla = `${pantalla} -`;
    actualizarPantalla();
    calculo = "-";
    hist = pantalla + " "
    pantalla = "";
    actualizarPantalla();
    actualizarHist();
}

function botonMulti(){
    parteA = parseFloat(pantalla);
    pantalla = `${pantalla} x`;
    actualizarPantalla();
    calculo = "*";
    hist = pantalla + " "
    pantalla = "";
    actualizarPantalla();
    actualizarHist();
}

function botonDiv(){
    parteA = parseFloat(pantalla);
    pantalla = `${pantalla} ÷`;
    actualizarPantalla();
    calculo = "/";
    hist = pantalla + " "
    pantalla = "";
    actualizarPantalla();
    actualizarHist();
}

function botonPorcen(){
    parteA = parseFloat(pantalla);
    pantalla = `${pantalla} %`;
    actualizarPantalla();
    calculo = "%";
    hist = pantalla + " "
    pantalla = "";
    actualizarPantalla();
    actualizarHist();
}


function botonResultado(){
    var resultado
    parteB = parseFloat(pantalla)
    pantalla = `${pantalla} =`
    actualizarPantalla();
    if (calculo == "+"){
        resultado = parteA + parteB
        hist = `${parteA} + ${parteB} = `
    } else if (calculo == "-"){
        resultado = parteA - parteB
        hist = `${parteA} - ${parteB} =`
    } else if (calculo == "*"){
        resultado = parteA * parteB
        hist = `${parteA} x ${parteB} =`
    } else if (calculo == "%"){
        resultado = (parteA*parteB)/100
        hist = `${parteA} % ${parteB} =`
    } else if (calculo == "/"){
        if (parteB == 0){
            console.log("ERROR: No se puede dividir por 0")
        } else {
            resultado = parteA / parteB
            hist = `${parteA} ÷ ${parteB} = `
        }
    }   
    actualizarHist();
    pantalla = resultado.toString();
    actualizarPantalla();
    pantalla = "";
    parteA = "";
    parteB = "";
    calculo = "";
    hist = "";
    finalOperacion = true;
}

