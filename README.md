Cloud-Down
=========

Cloud-Down - for music junkies

## Synopsis

There is a lot of music on the internet. We want to make it easy to pull lots
of different sources into one place. Offer users a music hub where they can
discover new music, connect with others and share their own creations.

## Install

Cloud-Down is built on top of rails 3. To start hacking on it you'll need to install it on your local machine.

    git clone http://github.com/simpleweb/Cloud-Down.git && cd Cloud-Down/

Then you can install the dependencies using [bundler][1].

    gem install bundler
    bundle install

Once bundler has completed you'll probably want to migrate the database to the latest version.

    rake db:migrate

Now your all set, you can start up the server.

    rails server

## Features

Currently the app gets the latest 'hot-tracks' from Soundcloud, optionally filtered by genre, and lets you either stream them, or download them for listening to later.

The original concept is from [@redeye][redeye], this fork will build upon the foundation he has laid and add some new features for other sites and technologies.

[1]:http://gembundler.com/
[redeye]:http://twitter.com/redeye