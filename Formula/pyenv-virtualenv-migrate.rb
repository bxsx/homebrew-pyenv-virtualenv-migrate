class PyenvVirtualenvMigrate < Formula
  desc "Migrate all pyenv virtual environments from a Python compiler version to another"
  homepage "https://github.com/ashwinvis/pyenv-virtualenv-migrate"
  url "https://github.com/ashwinvis/pyenv-virtualenv-migrate/archive/refs/tags/0.0.3.tar.gz"
  sha256 "6c52dd4e547bceb4ca797e5bc8bd32f8c7e30e535eb099f82a4a0aeef177e419"
  license "MIT"
  head "https://github.com/ashwinvis/pyenv-virtualenv-migrate.git", branch: "main"

  depends_on "pyenv"
  depends_on "pyenv-pip-migrate"
  depends_on "pyenv-virtualenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    shell_output("eval \"$(pyenv init -)\" && pyenv help virtualenv-migrate")
  end
end
