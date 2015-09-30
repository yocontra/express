# Convox: Express

This application includes:

* Node.js Express web app

## Development

First [set up docker locally](https://www.docker.com/toolbox).

    $ git clone
    $ convox start
    $ curl $(docker-machine ip):3000

## Production

    $ convox install # only needed once per "rack"
    $ convox apps create # only needed once per "app"
    $ convox deploy 

## License

Apache 2.0

&copy; 2015 Matt Manning
