class CapitalGains < Formula
  include Language::Python::Virtualenv

  desc "Capital gains calculator"
  homepage "https://github.com/nkouevda/capital-gains"
  url "https://github.com/nkouevda/capital-gains/archive/v1.0.8.tar.gz"
  sha256 "3b5fe08e40c1695e782fc59af769245d227a271d623c2c49c2058ec3303dbdb7"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
