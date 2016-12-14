{ nixpkgs ? import <nixpkgs> {}, compiler ? "ghc801" }:

(nixpkgs.pkgs.haskell.packages.${compiler}.override {
  packageSetConfig = nixpkgs.pkgs.callPackage ./lts-7.13-configuration.nix { };
}).callPackage ./stackage2nix.nix { }

# nixpkgs.pkgs.haskell.packages.${compiler}.callPackage ./stackage2nix.nix { }

