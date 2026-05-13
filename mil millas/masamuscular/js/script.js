function calculo(){
    id = document.getElementById("id").value 
    nom = document.getElementById("nom").value 
    peso = document.getElementById("peso").value 
    altura = document.getElementById("altura").value

    masa = peso/(altura*altura)

    alert("***********************************" +
        "\nNombre del cliente: " + nom +
        "\nid del cliente " + id + 
        "\n***********************************" + 
        "\n***********Masa muscular***********" +
        "\n***********************************" + 
        "\nPeso: " + peso +
        "\nAltura: " + altura +
        "\nCalculo: masa = " + peso + "÷" + "(" + altura + "*" + altura + ")" +
        "\nMasa muscular: " + masa +
        "\n***********************************" 
    )
}