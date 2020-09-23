{ pkgs }:

rec {
  awsutils = pkgs.callPackage ./awsutils { };

  helmsman-aws = pkgs.callPackage ./helmsman-aws { };

  magic-wormhole-mailbox = pkgs.callPackage ./magic-wormhole-mailbox { };

  pki-validator  = pkgs.callPackage ./pki-validator { };
}

