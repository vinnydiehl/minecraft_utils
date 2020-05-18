# Minecraft Utilities

A collection of simple CLI apps to do calculations for Minecraft building.

## Installation

Install with [RubyGems](https://rubygems.org/gems/minecraft_utils):

```Shell
gem install minecraft_utils
```

Or copy the contents of `bin` to `/usr/bin` or anywhere else on your PATH.

## Features

Contains a calculator for how many stacks you will need for large amounts of
items, with an option to calculate shulkers full of items as well. The second,
optional argument changes the default stack size from 64 to whatever you want.

```Shell
$ stacks 17000
265 stacks, 40 blocks
$ stacks -s 17000
265 stacks, 40 blocks
9 shulkers, 22 stacks, 40 blocks
$ stacks 350 16 # ender pearls/snowballs/etc.
21 stacks, 14 blocks
```

Also contains a Nether coordinate calculator. Use an -o flag to calculate
Overworld coordinates instead.

```Shell
$ coords 1800 4000
Nether Coordinates: 225, 500
$ coords 1800 64 4000 # it doesn't care if you put a Y value
Nether Coordinates: 225, 500
$ coords -o 225 500
Overworld Coordinates: 1800, 4000
```

## Contributing

Any ideas and contributions are welcome, feel free to send a pull request or
open an issue with any feedback.

## License

This project is released under the MIT license. In a nutshell, that
means you can do whatever you want with this code. It's simple math, there's
nothing to steal anyway.
