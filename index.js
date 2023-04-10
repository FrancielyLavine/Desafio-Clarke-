const express = require('express');
const knex = require('./conexao');

const app = express();

app.use(express.json())


app.get('/', async (req, res) => {
    const distribuidoras = await knex('distribuidoras');
    return res.json(distribuidoras)
});

app.listen(3000);