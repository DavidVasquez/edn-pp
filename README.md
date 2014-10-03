# edn-pp

EDN command-line pretty printer

## Installation

```lein uberjar```

And symlink the path to the 'target/*-standalone.jar' to something in your path

## Usage

curl http://some-server.com/employees | edn

```
{:data
 [{:first_name "Jim",
   :last_name "Halpert",
   :occupation "Sales Representative"}
  {:first_name "Pam",
   :last_name "Beesly-Halpert",
   occupation "Reception"}
  {:first_name "Michael",
   :last_name "Scott",
   :occupation "Regional Manager"}
  {:first_name "Dwight",
   :last_name "Schrute",
   :occupation "Sales Representative"}]}
```

### Bugs

...

## License

Copyright © 2014 David Vasquez

Distributed under the Eclipse Public License, the same as Clojure.
