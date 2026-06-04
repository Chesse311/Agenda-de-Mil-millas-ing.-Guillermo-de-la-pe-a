function mostrar() {
    document.getElementById("resultado").style.display = "block";

    let año = document.getElementById("año").value;
    let mes = document.getElementById("mes").value;
    let dia = document.getElementById("dia").value;

    
    if (dia >= 21 && mes == 3 || dia <= 19 && mes == 4) {
        document.getElementById("simbolo").textContent =
        "♈︎";
        document.getElementById("signo").textContent =
        "Aries";
        document.getElementById("descripcion").textContent =
        "Conocidos por su energía inagotable, espíritu pionero y una valentía impulsiva que los empuja a ser los primeros en todo.";
    } else if (dia >= 20 && mes == 4 || dia <= 20 && mes == 5) {
        document.getElementById("simbolo").textContent =
        "♉︎";
        document.getElementById("signo").textContent =
        "Tauro";
        document.getElementById("descripcion").textContent =
        "Destacan por su búsqueda de estabilidad, su paciencia infinita y un profundo aprecio por los placeres sensoriales y el confort.";
    } else if (dia >= 21 && mes == 5 || dia <= 20 && mes == 6) {
        document.getElementById("simbolo").textContent =
        "♊︎";
        document.getElementById("signo").textContent =
        "Geminis";
        document.getElementById("descripcion").textContent =
        "Se caracterizan por su curiosidad insaciable, su agilidad mental y una capacidad innata para la comunicación y el juego.";
    } else if (dia >= 21 && mes == 6 || dia <= 22 && mes == 7) {
        document.getElementById("simbolo").textContent =
        "♋︎";
        document.getElementById("signo").textContent =
        "Cancer";
        document.getElementById("descripcion").textContent =
        "Conocidos por su naturaleza protectora, su gran sensibilidad emocional y un instinto maternal o de cuidado hacia los suyos.";
    } else if (dia >= 23 && mes == 7 || dia <= 22 && mes == 8) {
        document.getElementById("simbolo").textContent =
        "♌︎";
        document.getElementById("signo").textContent =
        "Leo";
        document.getElementById("descripcion").textContent =
        "Brillan por su carisma natural, su generosidad de corazón y una necesidad de expresión creativa que busca el reconocimiento.";
    } else if (dia >= 23 && mes == 8 || dia <= 22 && mes == 9) {
        document.getElementById("simbolo").textContent =
        "♍︎";
        document.getElementById("signo").textContent =
        "Virgo";
        document.getElementById("descripcion").textContent =
        "Destacan por su mente analítica, su atención al detalle y una vocación de servicio orientada a la perfección y el orden.";
    } else if (dia >= 23 && mes == 9 || dia <= 22 && mes == 10) {
        document.getElementById("simbolo").textContent =
        "♎︎";
        document.getElementById("signo").textContent =
        "Libra";
        document.getElementById("descripcion").textContent =
        " Se definen por su búsqueda constante de equilibrio y armonía, su diplomacia y un refinado sentido de la estética.";
    } else if (dia >= 23 && mes == 10 || dia <= 21 && mes == 11) {
        document.getElementById("simbolo").textContent =
        "♏︎";
        document.getElementById("signo").textContent =
        "Escorpio";
        document.getElementById("descripcion").textContent =
        "Son conocidos por su intensidad emocional, magnetismo y profunda determinación";
    } else if (dia >= 22 && mes == 11 || dia <= 21 && mes == 12) {
        document.getElementById("simbolo").textContent =
        "♐︎";
        document.getElementById("signo").textContent =
        "Sagitario";
        document.getElementById("descripcion").textContent =
        "Caracterizados por su optimismo contagioso, su afán de aventura y una búsqueda constante de sabiduría y libertad.";
    } else if (dia >= 22 && mes == 12 || dia <= 19 && mes == 1) {
        document.getElementById("simbolo").textContent =
        "♑︎";
        document.getElementById("signo").textContent =
        "Capricornio";
        document.getElementById("descripcion").textContent =
        "Destacan por su disciplina inquebrantable, su ambición realista y un sentido del deber que los lleva a la cima.";
    } else if (dia >= 20 && mes == 1 || dia <= 18 && mes == 2) {
        document.getElementById("simbolo").textContent =
        "♒︎";
        document.getElementById("signo").textContent =
        "Acuario";
        document.getElementById("descripcion").textContent =
        "Conocidos por su mentalidad innovadora, su espíritu rebelde y un enfoque humanitario orientado siempre hacia el futuro.";
    } else if (dia >= 19 && mes == 2 || dia <= 20 && mes == 3) {
        document.getElementById("simbolo").textContent =
        "♓︎";
        document.getElementById("signo").textContent =
        "Piscis";
        document.getElementById("descripcion").textContent =
        "Se definen por su empatía profunda, su imaginación desbordante y una conexión espiritual que trasciende lo material.";
    } 


    
}


function reiniciar(){
    document.getElementById("año").value = "";
    document.getElementById("mes").value = "";
    document.getElementById("dia").value = "";

    document.getElementById("resultado").style.display = "none";
}