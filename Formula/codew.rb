class Codew < Formula
  desc "Open folder as a vscode multi-root workspace"
  homepage "https://github.com/bisquit/codew-deno"
  url "https://github.com/bisquit/codew-deno/releases/download/v0.0.1/codew-0.0.1-x86_64-apple-darwin.tar.gz"
  sha256 "41234d660cfbf45d822b33809f9740de828c7a01"

  def install
    bin.install "codew"
  end
end
