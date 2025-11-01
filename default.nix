{ pkgs ? import <nixpkgs>{}}:
pkgs.mkShell {
  packages = with pkgs;[
    rustc
    rustlings
    cargo
    rust-analyzer
  ];
}
