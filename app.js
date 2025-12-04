const express = require("express");
const app = express();

app.get("/", (req, res) => res.send("Hola desde Docker con GitHub! Practicando CI/CD, segunda prueba."));

app.listen(3000, () => console.log("App running on port 3000"));
