class CapitalGains < Formula
  include Language::Python::Virtualenv

  desc "Capital gains calculator"
  homepage "https://github.com/nkouevda/capital-gains"
  url "https://github.com/nkouevda/capital-gains/archive/v1.0.7.tar.gz"
  sha256 "7a4311c3b66072378110ba89008d61af552c6c6503ab9c6ca5d02e247752f9c7"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
