/**
 * Bootstrap
 * (sails.config.bootstrap)
 *
 * An asynchronous bootstrap function that runs before your Sails app gets lifted.
 * This gives you an opportunity to set up your data model, run jobs, or perform some special logic.
 *
 * For more information on bootstrapping your app, check out:
 * http://sailsjs.org/#/documentation/reference/sails.config/sails.config.bootstrap.html
 */

module.exports.bootstrap = function (cb) {

    // It's very important to trigger this callback method when you are finished
    // with the bootstrap!  (otherwise your server will never lift, since it's waiting on the bootstrap)
    cb();

    (function () {
            var usuarioCris = {
                nombre: "Cris",
                usuario: "cris",
                password: "123456"
            };


            Usuarios.create(usuarioCris)
                .exec(function (err, userCreated) {
                    if (err) {
                        sails.log.error('Error: (', err);
                        return;
                    }
                    sails.log.info('Usuario:' + JSON.stringify(userCreated));



                    Pokemons.create({
                        nombre: "Pikachu",
                        duenio: userCreated.id
                    })

                    .exec(function (err, created) {
                        if (err) {
                            sails.log.info("Error: ", err);
                        }
                        sails.log.info('Pokemon:' + JSON.stringify(created));

                    });

                    Pokemons.create({
                            nombre: "Charmander",
                            duenio: userCreated.id
                        })
                        .exec(function (err, created) {
                            if (err) {
                                sails.log.info("Error: ", err);
                            }
                            sails.log.info('Pokemon:' + JSON.stringify(created));
                        });
                });

            var usuariocrgp = {
                nombre: "crgp",
                usuario: "crgp",
                password: "123456"
            };


            Usuarios.create(usuariocrgp)
                .exec(function (err, userCreated) {
                    if (err) {
                        sails.log.error('Error: (', err);
                        return;
                    }
                    sails.log.info('Usuario:' + JSON.stringify(userCreated));



                    Pokemons.create({
                        nombre: "Bulbasaur",
                        duenio: userCreated.id
                    })

                    .exec(function (err, created) {
                        if (err) {
                            sails.log.info("Error: ", err);
                        }
                        sails.log.info('Pokemon:' + JSON.stringify(created));

                    });

                    Pokemons.create({
                            nombre: "Caterpie",
                            duenio: userCreated.id
                        })
                        .exec(function (err, created) {
                            if (err) {
                                sails.log.info("Error: ", err);
                            }
                            sails.log.info('Pokemon:' + JSON.stringify(created));
                        });
                });

        }


    )();

};