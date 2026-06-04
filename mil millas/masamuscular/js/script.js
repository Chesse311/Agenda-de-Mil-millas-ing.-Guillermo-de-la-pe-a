function calculo(){
    id = document.getElementById("id").value 
    nom = document.getElementById("nom").value 
    peso = document.getElementById("peso").value 
    altura = document.getElementById("altura").value

    masa = peso/(altura*altura)

    if (masa < 18.5) {
        resultado = "Bajo peso";
    } else if (masa < 25) {
        resultado = "Peso normal";
    } else if (masa < 30) {
        resultado = "Sobrepeso";
    } else {
        resultado = "Obesidad";
    }

    alert("***********************************" +
        "\nNombre del cliente: " + nom +
        "\nid del cliente " + id + 
        "\n***********************************" + 
        "\n***********Masa corporal***********" +
        "\n***********************************" + 
        "\nPeso: " + peso +
        "\nAltura: " + altura +
        "\nCalculo: masa = " + peso + "÷" + "(" + altura + "*" + altura + ")" +
        "\nMasa muscular: " + masa + 
        "\nEstas en: " + resultado +
        "\n***********************************" 
    )
}


