{ nixpkgs ? import <nixpkgs> {}, compiler ? "ghc801" }:

#(nixpkgs.pkgs.haskell.packages.${compiler}.override {
#  packageSetConfig = nixpkgs.callPackage ./lts-7.13-configuration.nix { inherit (nixpkgs) pkgs; };
#}).callPackage ./stackage2nix.nix { }

nixpkgs.pkgs.haskell.packages.${compiler}.callPackage ./stackage2nix.nix { }

