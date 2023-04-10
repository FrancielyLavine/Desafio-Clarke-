
const knex = require('knex')({
    client: 'pg',
    connection: {
        host: 'localhost',
        user: 'postgres',
        password: 'familialima',
        database: 'fornecedores',

    }
})


module.exports = knex;