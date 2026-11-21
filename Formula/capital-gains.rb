class CapitalGains < Formula
  include Language::Python::Virtualenv

  desc "Capital gains calculator"
  homepage "https://github.com/nkouevda/capital-gains"
  url "https://files.pythonhosted.org/packages/34/7a/5b1f1530cd2c12dfe375849c879dad64e95e9d651f5a693fd6be9e7cd1c0/capital_gains-1.1.0.tar.gz"
  sha256 "1d1574c376578d07fadb81d63c97a9f6d55d9d6599c7e0f366284798902a5f6c"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
