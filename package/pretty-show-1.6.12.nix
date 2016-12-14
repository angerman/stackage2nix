{ mkDerivation, array, base, filepath, ghc-prim, happy
, haskell-lexer, pretty, stdenv
}:
mkDerivation {
  pname = "pretty-show";
  version = "1.6.12";
  sha256 = "1fblcxw4z4ry14brin1mvwccs6hqqlhi7xhwv1f23szjq25cjacn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base filepath ghc-prim haskell-lexer pretty
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/pretty-show";
  description = "Tools for working with derived `Show` instances and generic inspection of values";
  license = stdenv.lib.licenses.mit;
}