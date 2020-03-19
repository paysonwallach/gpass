# GPass

[GPass](https://github.com/paysonwallach/gpass) is a Gtk-based front-end to [`pass`](https://www.passwordstore.org).

## Installation:

### From source using [`meson`](http://mesonbuild.com/)

Clone this repository or download the [latest release](https://github.com/paysonwallach/gpass/releases/latest).

```sh
git clone https://github.com/paysonwallach/gpass.git
```

Configure the build directory at the root of the project.

```sh
meson --prefix=/usr build
```

Install with `ninja`.

```sh
ninja -C build install
```

## Contributing

Pull requests are welcome! For major changes, please open an issue first to discuss the matter.

## License

[GPass](https://github.com/paysonwallach/gpass) is licensed under the [GNU General Public License, version 3](https://github.com/paysonwallach/gpass/blob/master/LICENSE).
