class Spongecase < Formula
  include Language::Python::Virtualenv

  desc "Convert text to Spongebob case"
  homepage "https://github.com/nkouevda/spongecase"
  url "https://github.com/nkouevda/spongecase/archive/v1.0.3.tar.gz"
  sha256 "7dc4ab48282ace64b0e32d793ad4642008d9ddcff416dadfcd07189a56ffb8ed"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
