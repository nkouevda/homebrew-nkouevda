class SlackRtmBot < Formula
  include Language::Python::Virtualenv

  desc "Slack RTM bot"
  homepage "https://github.com/nkouevda/slack-rtm-bot"
  url "https://github.com/nkouevda/slack-rtm-bot/archive/v1.0.8.tar.gz"
  sha256 "f4b4207415f37bb8350114b78f1db1705120c8869f8b354ad45a4ff6b903449b"
  license "MIT"

  depends_on "python"

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/68/96/40a765d7d68028c5a6d169b2747ea3f4828ec91a358a63818d468380521c/aiohttp-3.7.3.tar.gz"
    sha256 "9c1a81af067e72261c9cbe33ea792893e83bc6aa987bfbd6fdc1e5e7b22777c4"
  end

  resource "async-timeout" do
    url "https://files.pythonhosted.org/packages/a1/78/aae1545aba6e87e23ecab8d212b58bb70e72164b67eb090b81bb17ad38e3/async-timeout-3.0.1.tar.gz"
    sha256 "0c3c816a028d47f659d6ff5c745cb2acf1f966da1fe5c19c77a70282b25f4c5f"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/f0/cb/80a4a274df7da7b8baf083249b0890a0579374c3d74b5ac0ee9291f912dc/attrs-20.3.0.tar.gz"
    sha256 "832aa3cde19744e49938b91fea06d69ecb9e649c93ba974535d08ad92164f700"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/2f/2e/bfe821bd26194fb474e0932df8ed82e24bd312ba628a8644d93c5a28b5d4/idna-3.0.tar.gz"
    sha256 "c9a26e10e5558412384fac891eefb41957831d31be55f1e2c98ed97a70abb969"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/1c/74/e8b46156f37ca56d10d895d4e8595aa2b344cff3c1fb3629ec97a8656ccb/multidict-5.1.0.tar.gz"
    sha256 "25b4e5f22d3a37ddf3effc0710ba692cfc792c2b9edfb9c05aefe823256e84d5"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/6d/ed/3adebdc29ca33f11bca00c38c72125cd4a51091e13685375ba4426fb59dc/requests-2.15.1.tar.gz"
    sha256 "e5659b9315a0610505e050bb7190bf6fa2ccee1ac295f2b760ef9d8a03ebbb2e"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "slackclient" do
    url "https://files.pythonhosted.org/packages/51/59/93e3f6686b1728504b9bca1c0c1e556b68882f9414b65ab909dbae133564/slackclient-2.9.3.tar.gz"
    sha256 "07ec8fa76f6aa64852210ae235ff9e637ba78124e06c0b07a7eeea4abb955965"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/16/06/0f7367eafb692f73158e5c5cbca1aec798cdf78be5167f6415dd4205fa32/typing_extensions-3.7.4.3.tar.gz"
    sha256 "99d4073b617d30288f569d3f13d2bd7548c3a7e4c8de87db09a9d29bb3a4a60c"
  end

  resource "websocket_client" do
    url "https://files.pythonhosted.org/packages/8b/0f/52de51b9b450ed52694208ab952d5af6ebbcbce7f166a48784095d930d8c/websocket_client-0.57.0.tar.gz"
    sha256 "d735b91d6d1692a6a181f2a8c9e0238e5f6373356f561bb9dc4c7af36f452010"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/97/e7/af7219a0fe240e8ef6bb555341a63c43045c21ab0392b4435e754b716fa1/yarl-1.6.3.tar.gz"
    sha256 "8a9066529240171b68893d60dca86a763eae2139dd42f42106b03cf4b426bf10"
  end

  def install
    virtualenv_install_with_resources
  end
end
