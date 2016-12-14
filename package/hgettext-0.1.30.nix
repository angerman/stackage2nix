{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src-exts, process, setlocale, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.30";
  sha256 = "1pgzyd1nqzl7g88pcw7sncija5sd2k4zif9d8qfw96cw6m6kli96";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath process setlocale
  ];
  executableHaskellDepends = [ base haskell-src-exts uniplate ];
  homepage = "https://github.com/vasylp/hgettext";
  description = "Bindings to libintl.h (gettext, bindtextdomain)";
  license = stdenv.lib.licenses.bsd3;
}