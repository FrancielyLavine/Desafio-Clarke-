const conexao = require('../../conexao');

const listarFornecedores = async(req, res) => {
    const distribuidoras = await conexao.query('select * from fornecedores')
    res.json(distribuidoras)
}

module.exports = {
    listarFornecedores
}