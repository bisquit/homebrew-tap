class Codew < Formula
  desc "Open folder as a vscode multi-root workspace"
  homepage "https://github.com/bisquit/codew-cli"
  url "https://github.com/bisquit/codew-cli/releases/download/v2.0.0-beta.0/codew-v2.0.0-beta.0-x86_64-apple-darwin.tar.gz"
  sha256 "018686d6b95af81c22bd07d48dbd3adbb7e13ad0b926ae9aa459a1f8cb5b04d3"

  def install
    bin.install "codew"
  end
end
