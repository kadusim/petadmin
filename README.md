# PetAdmin

Is your inventory disorganized? Are you missing some fast sales because of out-of-stock items? Are your discounts and offers making you lose money? Is your financial management complex and inefficient? Do you not know what exactly is going on in the different parts of your company?

From highly intuitive POS systems to complete all-in-one retail software solutions, PetAdmin can help you manage, accurately and easily, your whole pet-shop business: from head office, to store, to POS, to accounting and stock management.

With our retail management system, you can have a clear overview of your pet store’s whole operation through one single fully-integrated software solution. Plus, our system is so simple to implement and learn, and so fast to use, that both your employees and your customers will thank you.

## Installation

This app runs on a docker container. The following commands are necessary to set up the environment on your machine.

* Make sure you have docker and docker-compose installed.

* Run ```docker-compose build``` to install all gems.

* Run ```docker-compose up``` to start the application.

* The app should be available on http://localhost:3000

For production don't forget run ```docker-compose run --rm app bundle exec rake assets:precompile```

## Database

```
docker-compose run --rm app rails db:create && docker-compose run --rm app rails db:migrate
```

## Tests

The rspec gem are used for testing. The following command should run them.

```
docker-compose run --rm app rspec
```
