[![Gem Version](https://badge.fury.io/rb/powerpack.png)](http://badge.fury.io/rb/powerpack)
[![Build Status](https://travis-ci.org/bbatsov/powerpack.png?branch=master)](https://travis-ci.org/bbatsov/powerpack)

# Powerpack

Powerpack offers some useful extensions to the standard Ruby classes (kind of like `ActiveSupport`).

## Installation

Add this line to your application's Gemfile:

    gem 'powerpack'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install powerpack

## Documentation

A listing of the extensions provided by Powerpack is available
[here](http://rdoc.info/github/bbatsov/powerpack).

## Usage

To load the entire `powerpack` do:

```
require 'powerpack'
```

To load only the `String` extensions do:

```
require 'powerpack/string'
```

To load only a specific extension like `String#format` do:

```
require 'powerpack/string/format'
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
