{ mkDerivation, base }:
mkDerivation {
  pname = "dotnet-timespan";
  version = "0.0.1.0";
  sha256 = "1hws424hf4ifijmz2xn3jvwvayll5jig83bgkl9zavwipkzqvjnq";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/YoEight/dotnet-timespan";
  description = ".NET TimeSpan";
  license = stdenv.lib.licenses.bsd3;
}