const express = require('express');
const empresas = require('./src/controladores/empresas')

const rotas = express();

rotas.get('/', empresas.listarFornecedores)

module.exports = rotas