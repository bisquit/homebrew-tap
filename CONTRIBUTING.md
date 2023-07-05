Build binary (e.g. `cli`)

Then,

```sh
tar -czf cli-<version>-x86_64-apple-darwin.tar.gz cli

sha256sum cli-<version>-x86_64-apple-darwin.tar.gz
```

Upload tarball on GitHub release.

Create formula.

```rb
class Cli < Formula
  desc "<description>"
  homepage "https://github.com/bisquit/xxx"
  url "https://github.com/bisquit/xxx/releases/download/<version>/cli-<version>-x86_64-apple-darwin.tar.gz"
  sha256 "<sha256>"

  def install
    bin.install "<cli>"
  end
end
```
