{ mkDerivation, base, process, stdenv, tools }:
mkDerivation {
  pname = "nix-paths";
  version = "1.0.0.1";
  sha256 = "05gkx79p532zciqjrsq16231pmzb5rixxip9j0vdc85a5h2a4bbl";
  revision = "1";
  editedCabalFile = "348e510f34ab00cfbdf336a862136e0f3f505eff05ccc963e574c6f655e9869e";
  libraryHaskellDepends = [ base process ];
  libraryToolDepends = [
    tools.nix-build tools.nix-env tools.nix-instantiate tools.nix-store
  ];
  homepage = "https://github.com/peti/nix-paths";
  description = "Knowledge of Nix's installation directories";
  license = stdenv.lib.licenses.bsd3;
}