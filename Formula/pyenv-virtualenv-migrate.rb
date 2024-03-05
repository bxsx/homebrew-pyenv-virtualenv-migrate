class PyenvVirtualenvMigrate < Formula
  desc "Migrate all pyenv virtual environments from a Python compiler version to another"
  homepage "https://github.com/ashwinvis/pyenv-virtualenv-migrate"
  url "https://github.com/ashwinvis/pyenv-virtualenv-migrate/archive/refs/tags/0.0.2.tar.gz"
  sha256 "c0166b0e6ccfa0a4d00d4fa43bfd97b99939d8cb8e708e6fccf8fa939c9c31fd"
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
