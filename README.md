# homebrew-pyenv-virtualenv-migrate

This is a [Homebrew][brew] tap for a formula [pyenv-virtualenv-migrate][] plugin.

## What are `pyenv` and `pyenv-virtual-migrate`?

[pyenv][] is a Python version manager. Together with the [pyenv-virtualenv][] plugin,
it manages Python virtual environments within installed Python versions.

[pyenv-virtualenv-migrate][] is a [pyenv][] plugin that provides a `pyenv virtualenv-migrate`
command to migrate all virtual environments from one Python version to another.

### Plugin Usage

To migrate virtual environments based on Python `3.8.9` to `3.9.4`,
use `pyenv virtualenv-migrate` as follows:

    pyenv virtualenv-migrate 3.8.9 3.9.4

To migrate only one particular virtualenv, for example, named `my-env`:

    pyenv virtualenv-migrate -o my-env 3.8.9 3.9.4

_More information can be found at the plugin's [homepage][pyenv-virtualenv-migrate]._

## Installation

    brew tap bxsx/pyenv-virtualenv-migrate
    brew install pyenv-virtualenv-migrate

or just

    brew install bxsx/pyenv-virtualenv-migrate/pyenv-virtualenv-migrate

## Update

    brew update
    brew upgrade

## Documentation

For further assistance, refer to `brew help`, `man brew` or check [Homebrew's documentation][brew-docs].

## Issues

Please report any issues with this *formula* by creating a [new issue][new-issue].

For issues related to this *brew*, report them directly to [pyenv-virtualenv-migrate][].

## License

This project is licensed under the MIT License, which can be found in the [LICENSE](LICENSE) file.

Copyright © Bart Skowron

## Contact

Bart Skowron - [bxsx](https://github.com/bxsx) - bart@bxsx.dev

[https://github.com/bxsx/homebrew-pyenv-virtualenv-migrate][homebrew-pyenv-virtualenv-migrate]


[brew]: https://brew.sh
[brew-docs]: https://docs.brew.sh

[pyenv]: https://github.com/pyenv/pyenv
[pyenv-migrate]: https://github.com/pyenv/pyenv-pip-migrate
[pyenv-virtualenv]: https://github.com/pyenv/pyenv-virtualenv
[pyenv-virtualenv-migrate]: https://github.com/ashwinvis/pyenv-virtualenv-migrate
[homebrew-pyenv-virtualenv-migrate]: https://github.com/bxsx/homebrew-pyenv-virtualenv-migrate

[new-issue]: https://github.com/bxsx/homebrew-pyenv-virtualenv-migrate/issues/new
