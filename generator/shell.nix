{ pkgs ? (import <nixpkgs> {})}:
pkgs.mkShell {
  buildInputs = [
    pkgs.python39
    pkgs.python39Packages.scrapy
    pkgs.python39Packages.pytest
    pkgs.python39Packages.regex
    pkgs.gnumake
    pkgs.which
    pkgs.entr
  ];
}
