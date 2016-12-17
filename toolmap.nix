{ cabal-install, gtk2hs-buildtools, nix }:
{
  "cabal"                        = cabal-install;
  "ghc"                          = null;
  "gtk2hsC2hs"                   = gtk2hs-buildtools;
  "gtk2hsHookGenerator"          = gtk2hs-buildtools;
  "gtk2hsTypeGen"                = gtk2hs-buildtools;
  "hsc2hs"                       = null;
  "nix-build"                    = nix;
  "nix-env"                      = nix;
  "nix-instantiate"              = nix;
  "nix-store"                    = nix;
}
