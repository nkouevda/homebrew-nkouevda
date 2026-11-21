class Spongecase < Formula
  include Language::Python::Virtualenv

  desc "Convert text to Spongebob case"
  homepage "https://github.com/nkouevda/spongecase"
  url "https://files.pythonhosted.org/packages/be/ec/776db4ee18b3425805d24866a8b85368e637acdab66b458b731dd775346a/spongecase-1.0.3.tar.gz"
  sha256 "2b8823a9c8d78184570ae084efd2d4fee0dda4f14300861ecfc763cdb0b61372"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
