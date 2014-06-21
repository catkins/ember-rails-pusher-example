# Realtime Rails

An example application for creating real time applications using Ruby on Rails, EmberJS and Pusher.

This is a work in progress as I prepare a blog post on the topic.

Created by Chris Atkins - [@itscatkins](https://twitter.com/itscatkins)

## Requirements

To run the specs or fire up the server, be sure you have these:

* Ruby 2.1.1
* PostgreSQL 9.x with superuser 'postgres' with no password (```createuser -s postgres```)


## Development

### First time setup

After cloning, run these commands to install missing gems and prepare the database.

    $ gem install bundler
    $ bundle install
    $ cp config/application.yml.example config/application.yml
    $ rake db:setup


### Pusher setup

This app uses [Pusher](http://pusher.com) for pushing data to connected clients. To run this app locally, you must make a sandbox app on Pusher, and configure your app keys on `application.yml`.

### Environment Variables

* `PUSHER_URL` - Full connection url for Pusher
* `PUSHER_APP_ID` - Pusher App ID *optional if* `PUSHER_URL` *is set.*
* `PUSHER_KEY` - Pusher Key *optional if* `PUSHER_URL` *is set.*
* `PUSHER_SECRET` - Pusher Secret *optional if* `PUSHER_URL` *is set.*

# Handy documentation

### General

* [EmberJS](http://emberjs.com/guides/)
* [Pusher](http://pusher.com/docs)
* [Figaro](https://github.com/laserlemon/figaro)
