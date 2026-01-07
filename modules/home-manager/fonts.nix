{ ... }:
{
  fonts = {
    fontconfig = {
      enable = true;
      defaultFonts = {
        serif = [ "Noto Serif CJK JP" "Noto Color Emoji" ];
        sansSerif = [ "Noto Sans CJK JP" "Noto Color Emoji" ];
        monospace = [ "HackGen35 NF" "Noto Color Emoji" ];
        emoji = [ "Noto Color Emoji"];
      };
    };
  };
}
