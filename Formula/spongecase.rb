class Spongecase < Formula
  include Language::Python::Virtualenv

  desc "Convert text to Spongebob case"
  homepage "https://pypi.org/project/spongecase/"
  url "https://github.com/nkouevda/spongecase/archive/v1.0.0.tar.gz"
  sha256 "8be4d19c7eca7eebd45568813fda1ea70d4c4d6b314bc892e0beb0fabf76d1de"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
