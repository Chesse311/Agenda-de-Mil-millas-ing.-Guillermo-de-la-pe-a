const express = require('express'); // se invoca la libreria
const app = express();// llama todas las funciones de express, el bloque llama las librerias

// middelware: El uso de las librerias
app.use(express.json());// el servidor lee de html a json
app.use(express.urlencoded({ extended: true }));// de json a html

//.get forma de envio de un navegador "/" url principal/ruta dinamica. requ: recive el servidor, res: lo que responde el servidor. res.send: lo que responde el servidor("")  
app.get('/', (req, res) => {
    res.send('¡Hola estoy en el directorio principal miaw');
});

app.get('/gatos', (req, res) => {
    res.send('¡Esto es la ruta dinamica de datos TRAKA');
});

app.get('/html', (req, res) => {
    res.send(`<button>enviar</button> <input type='text' placeholder='Digite su nombre'>`);
});

//.listen indica a express crear un servidor, (numero de puerto)
app.listen(3000, () => {
    console.log('Servidor escuchando en http://localhost:3000');
});
