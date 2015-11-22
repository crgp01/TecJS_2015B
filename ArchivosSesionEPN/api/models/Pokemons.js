/**
 * Pokemons.js
 *
 * @description :: TODO: You might write a short summary of how this model works and what it represents here.
 * @docs        :: http://sailsjs.org/#!documentation/models
 */

module.exports = {

    attributes: {
        //Many to one
        duenio: {
            model: 'Usuarios'


        },
        nombre: {
            type: 'string'
        },
        fotoURL: {
            type: 'string',
            unique: true
        },
        fotoFd: {
            type: 'string',
            unique: true

        },
        URL: {
            type: 'string',
            unique: true

        }

    }
};