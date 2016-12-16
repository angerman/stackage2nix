{ mkDerivation, array, base, bytestring, containers, regex-base
, stdenv, syspkgs
}:
mkDerivation {
  pname = "regex-pcre";
  version = "0.94.4";
  sha256 = "1h16w994g9s62iwkdqa7bar2n9cfixmkzz2rm8svm960qr57valf";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  librarySystemDepends = [ syspkgs.pcre ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = stdenv.lib.licenses.bsd3;
}