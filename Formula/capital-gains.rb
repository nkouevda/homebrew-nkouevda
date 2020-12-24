class CapitalGains < Formula
  include Language::Python::Virtualenv

  desc "Capital gains calculator"
  homepage "https://github.com/nkouevda/capital-gains"
  url "https://github.com/nkouevda/capital-gains/archive/v1.0.5.tar.gz"
  sha256 "d9d57aaa24ab7e1ecd3930b75f7f2d3269794f5eee50c3693b157fca1743ab2d"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
