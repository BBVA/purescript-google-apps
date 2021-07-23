{ pkgs ? (import (builtins.fetchTarball {
  name = "nixos-unstable-2018-09-12";
  url = "https://github.com/nixos/nixpkgs/archive/32f7980afb5e33f1e078a51e715b9f102f396a69.tar.gz";
  sha256 = "02k9xnkrcmkr21b8pycmf1rbbnzh2x5i2wj9wmlghijfvpjqdn27";
}) {})}:


pkgs.mkShell {
  buildInputs = [
    pkgs.python39
    pkgs.python39Packages.scrapy
    pkgs.python39Packages.pytest
    pkgs.python39Packages.regex
    pkgs.python39Packages.jinja2
    pkgs.gnumake
    pkgs.which
    pkgs.entr
    pkgs.spago
    pkgs.purescript
    pkgs.pulp
    pkgs.nodePackages.bower
    pkgs.nodejs
  ];
}
