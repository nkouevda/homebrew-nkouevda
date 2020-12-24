class EstimatedTaxes < Formula
  include Language::Python::Virtualenv

  desc "Estimated taxes calculator"
  homepage "https://pypi.org/project/estimated-taxes/"
  url "https://github.com/nkouevda/estimated-taxes/archive/v1.0.6.tar.gz"
  sha256 "161f7cbda754c7fdedc78bf371d2b3cc568027c61e6d6e7dee6d6c81e0190326"
  license "MIT"

  depends_on "python"

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  def install
    virtualenv_install_with_resources
  end
end
