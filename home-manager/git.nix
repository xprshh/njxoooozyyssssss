let
  name = "xpr";
in {
  programs.git = {
    enable = true;
    extraConfig = {
      color.ui = true;
      core.editor = "helix";
      credential.helper = "store";
      github.user = name;
      push.autoSetupRemote = true;
    };
    userEmail = " a.mameter@proton.me";
    userName = name;
  };
}
