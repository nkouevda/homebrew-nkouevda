class Pdiff < Formula
  include Language::Python::Virtualenv

  desc "Pretty side-by-side diff"
  homepage "https://pypi.org/project/pdiff/"
  url "https://github.com/nkouevda/pdiff/archive/v1.0.6.tar.gz"
  sha256 "40df689b785c4a205e6d491dc92b0f1dfba5264f952b68d2e2672f52341e83c4"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
