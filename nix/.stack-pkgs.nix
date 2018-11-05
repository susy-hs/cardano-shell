{
  overlay = hackage:
    {
      packages = {
        "aeson-options" = hackage.aeson-options."0.0.0".revisions.default;
        "base58-bytestring" = hackage.base58-bytestring."0.1.0".revisions.default;
        "half" = hackage.half."0.2.2.3".revisions.default;
        "micro-recursion-schemes" = hackage.micro-recursion-schemes."5.0.2.2".revisions.default;
        "streaming-binary" = hackage.streaming-binary."0.3.0.1".revisions.default;
        "katip" = hackage.katip."0.7.0.0".revisions."4b30d0643e18d01a3fd264d3d75921b49b2f464336a52fa46fa049107ebbfe04";
        "time-units" = hackage.time-units."1.0.0".revisions."27cf54091c4a0ca73d504fc11d5c31ab4041d17404fe3499945e2055697746c1";
        "ekg" = hackage.ekg."0.4.0.15".revisions."f52d7c00654d72d2ab988255f30adba95a52484ac310bab9c136c64732e69f4b";
        "ekg-json" = hackage.ekg-json."0.1.0.6".revisions."4ff2e9cac213a5868ae8b4a7c72a16a9a76fac14d944ae819b3d838a9725569b";
      } // {
        cardano-shell = ./.stack.nix/cardano-shell.nix;
        cardano-prelude = ./.stack.nix/cardano-prelude.nix;
        cardano-prelude-test = ./.stack.nix/cardano-prelude-test.nix;
        iohk-monitoring = ./.stack.nix/iohk-monitoring.nix;
        cborg = ./.stack.nix/cborg.nix;
        cardano-crypto = ./.stack.nix/cardano-crypto.nix;
        plutus-prototype = ./.stack.nix/plutus-prototype.nix;
        hedgehog = ./.stack.nix/hedgehog.nix;
        canonical-json = ./.stack.nix/canonical-json.nix;
      };
      compiler.version = "8.6.2";
      compiler.nix-name = "ghc862";
    };
  resolver = "nightly-2018-12-17";
  compiler = "ghc-8.6.2";
}
