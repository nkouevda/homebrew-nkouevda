class Spongecase < Formula
  include Language::Python::Virtualenv

  desc "Convert text to Spongebob case"
  homepage "https://github.com/nkouevda/spongecase"
  url "https://github.com/nkouevda/spongecase/archive/v1.0.1.tar.gz"
  sha256 "8cfe08fe0eef80db0feadaea459bbfd59295d18a0e0be192b4c3703bce1274b6"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
