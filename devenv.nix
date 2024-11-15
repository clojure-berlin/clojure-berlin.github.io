{ pkgs, ... }:

{
  # https://devenv.sh/packages/
  packages = [
    pkgs.zola
    pkgs.imagemagick
  ];

  processes = {
    zola.exec = "zola serve";
  };

  git-hooks.hooks.build = {
    enable = true;
    name = "Build site before committing";
    entry = "zola build";
    pass_filenames = false;
  };

}
