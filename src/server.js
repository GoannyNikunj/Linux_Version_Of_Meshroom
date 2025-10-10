const express = require("express");
const cors = require("cors");
const app = express();

app.use(cors());

const router = require('./router/router');

const path = require("path");

app.use(express.static(path.join(__dirname, "../datasets"))); 

require("dotenv").config();

const PORT = process.env.PORT || 5000;

app.use('/', router);

app.listen(PORT, () => console.log("Server running on port 5000"));