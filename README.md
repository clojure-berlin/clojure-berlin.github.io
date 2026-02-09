# Clojure Berlin website

This is the repo for https://clojure.berlin/ which we plan to use to track new meetups. This will be increasingly useful if we were to move from meetup.com to a new home - competitors such as https://lu.ma/ do not seem to have group pages, per se.

# Contributing

## Without Nix

1. Install [Zola](https://www.getzola.org/documentation/getting-started/installation/) (v0.22+)
2. Run `zola serve`

This starts a local server at http://127.0.0.1:1111 with auto-reload.

## With Nix (devenv + direnv)

1. Install nix
2. `cp .envrc.example .envrc`
3. `direnv allow .`

You should now have all dependencies installed when you cd here.

To develop, `devenv up` should start zola's auto-reloading server.

(C) All rights to contents reserved by Clojure Berlin Orga Team (Finn Völkel, Paulus Esterhazy, Dave Liepmann, Benjamin Lovell) unless stated otherwise
