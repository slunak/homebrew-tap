class BrewPhpSwitcher < Formula
    desc "Simple script to switch quickly between major versions of PHP installed via Homebrew."
    homepage "https://github.com/slunak/brew-php-switcher"
    url "https://github.com/slunak/brew-php-switcher/archive/v0.1.0.tar.gz"
    sha256 "2c0ef7771caa056cbd8fe26dd35126c115c76df9795bbebfb30e0bb22073f960"
    license "MIT"
  
    def install
      bin.install "brew-php-switcher.sh"
      bin.install_symlink "brew-php-switcher.sh" => "brew-php-switcher"
    end
  
    test do
      system "false"
    end
  end
