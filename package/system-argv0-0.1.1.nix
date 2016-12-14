{ mkDerivation, base, bytestring, stdenv, system-filepath, text }:
mkDerivation {
  pname = "system-argv0";
  version = "0.1.1";
  sha256 = "1ijfry2r3cypp3zmws6dczk21m4n86fkxjld7yl19gjp46fxllbd";
  libraryHaskellDepends = [ base bytestring system-filepath text ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "Get argv[0] as a FilePath";
  license = stdenv.lib.licenses.mit;
}