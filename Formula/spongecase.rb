class Spongecase < Formula
  include Language::Python::Virtualenv

  desc "Convert text to Spongebob case"
  homepage "https://github.com/nkouevda/spongecase"
  url "https://github.com/nkouevda/spongecase/archive/v1.0.2.tar.gz"
  sha256 "d9ee3345264c65bb90f4f6bb759b418044a8cf65e514ededa9d7e4bf86bad130"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
