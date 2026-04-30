function mostrar(){
    rs = document.getElementById("rs").value 
    nfac = document.getElementById("nfac").value 
    fecha = document.getElementById("fecha").value 
    id = document.getElementById("id").value
    nom = document.getElementById("nom").value
    dir = document.getElementById("dir").value
    tel = document.getElementById("tel").value
    p = document.getElementById("p").value
    vu = document.getElementById("vu").value
    cant = document.getElementById("cant").value
    subtotal = vu * cant
    iva = subtotal * 0.19
    total = subtotal + iva

    alert("***********************************" +
        "\nrazon social: " + rs +
        "\n# Factura: " + nfac + 
        "\nfecha: " + fecha +
        "\n***********************************" + 
        "\n********Datos del cliente*********" +
        "\n***********************************" + 
        "\nid: " + id +
        "\nCliente: " + nom +
        "\nDireccion: " + dir +
        "\nTelefono: " + tel +
        "\n***********************************" + 
        "\n*******Datos del producto********" +
        "\n***********************************" +
        "\nProducto: " + p +
        "\ncantidad: " + cant + 
        "\nvalor unitario: " + vu +
        "\niva: " + iva +
        "\nsubtotal: " + subtotal +
        "\n***********************************" +
        "\ntotal a pagar: " + total +
        "\n***********************************" )
}

