{ mkDerivation, base, text, text-format, text-show }:
mkDerivation {
  pname = "text-all";
  version = "0.3.0.2";
  sha256 = "119zl5zz552739in6c27zs3bqkgnngfdmmz69dsy6cafdbavcx0q";
  libraryHaskellDepends = [ base text text-format text-show ];
  homepage = "http://github.com/aelve/text-all";
  description = "Everything Data.Text related in one package";
  license = stdenv.lib.licenses.bsd3;
}