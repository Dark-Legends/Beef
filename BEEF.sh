#!/data/data/com.termux/files/usr/bin/bash

R="\033[1;31m"
G="\033[1;32m"
Y="\033[1;33m"
PU="\033[1;34m"
PI="\033[1;35m"
B="\033[1;36m"

clear

echo -e "\033[1;33m"

echo -e "\t╔════════════════════════════════════════╗" | pv -qL 80
echo -e "\t║ ToolName : Beef Tool On Termux         ║" | pv -qL 80
echo -e "\t║ Instagram: Ethical_Hackers_start       ║" | pv -qL 80
echo -e "\t║ Github: https://github.com/Dark-Legends║" | pv -qL 80
echo -e "\t╚════════════════════════════════════════╝" | pv -qL 80

loading() {
    local pid=$1
    local delay=0.2
    local spinstr='|//-\'
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c] " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "   \b\b\b\b"
}

        echo -e "\033[1;31m"

# Display loading screen
echo -n -e "Starting..."
sleep 3 & loading $!
clear

echo -e "\033[1;32m"

echo "
				     .O,
                                     lkOl
                                     od cOc
                                     'X,  cOo.
                                      cX,   ,dkc.
                                       ;Kd.    ,odo,.
                                        .dXl   .  .:xkl'
                                          'OKc  .;c'  ,oOk:
                                            ,kKo. .cOkc. .lOk:.
                                              .dXx.  :KWKo. 'dXd.
                                                .oXx.  cXWW0c..dXd.
                                                  oW0   .OWWWNd.'KK.
                                          ....,;lkNWx     KWWWWX:'XK.
 ,o:,                          .,:odkO00XNK0Okxdlc,.     .KWWWWWWddWd
  K::Ol                   .:d0NXK0OkxdoxO'             .lXWWWWWWWWKW0
  od  d0.              .l0NKOxdooooooox0.        .,cdOXWWWWWWWWWWWWWx
  :O   ;K;           ;kN0kooooooooooooK:  .':ok0NWWWWWWWWWWWWWWWWWWK.
  'X    .Kl        ;KNOdooooooooooooooXkkXWWWWWWWWWWWWWWWWWWWWWWWNd.
  .N. o. .Kl     'OW0doooooooooooooodkXWWWWWWWWWWWWWWWWWWWWWWWW0l.
   0l oK' .kO:';kNNkoooooooooooook0XWWWWWWWWWWWWWWWWWWWWWWWKx:.
   lX.,WN:  .:c:xWkoooooooooood0NWW0OWWWWWWWWWWWWWWWWWWWKo.
    0O.0WWk'   .XKoooooooooooONWWNo  dWWWWWWWWWWWWWWWWWl
     oKkNWWWX00NWXdooooooooxXWWNk'   dWWWWWWWWWWWWWWWWX
      .cONWWWWWWWWOoooooooONWWK:...c0WWWWWWWWWWWWWWWWWW:
         .;oONWWWWxooooodKWWWWWWWWWWWWWWWWWWWWWWWWWWWWWX.
              'XW0oooookNWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWd
              oW0ooooo0WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWO
             ;NXdooodKWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWx
          ;xkOOdooooxOO0KNWWWWWWWWWWWWWWWWWWWWWWWWWWWWWX.
         .NOoddxkkkkxxdoookKWWWWWWWWWWWWWWWWWWWWWWWWWWX'
          :KNWWWWWWWWWWX0xooONWWWWWWWWWWWWWWWWWWWWWWWk.
         .xNXxKWWWWWWWOXWWXxoKWWWWWWWWWWWWWWWWWWWWNk'
         OWl cNWWWWWWWk oNWNxKWWWWWWWWWWWWWWWWWNOl.
        ,Wk  xWWWWWWWWd  xWWNWWWWWWWWWWWWXOdc,.
        .N0   lOXNX0x;  .KWWWWWWWWWWWNkc.
         :NO,         'lXWWWWWWWWWNk:.
          .dXN0OkxkO0NWWWWWWWWWWKl.
             .';o0WWWWWWWWWWWNk;
                  .cxOKXKKOd;.

"




center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}



source <(echo "c3Bpbm5lcj0oICd8JyAnLycgJy0nICdcJyApOwoKY291bnQoKXsKICBzcGluICYKICBwaWQ9JCEKICBmb3IgaSBpbiBgc2VxIDEgMTBgCiAgZG8KICAgIHNsZWVwIDE7CiAgZG9uZQoKICBraWxsICRwaWQgIAp9CgpzcGluKCl7CiAgd2hpbGUgWyAxIF0KICBkbyAKICAgIGZvciBpIGluICR7c3Bpbm5lcltAXX07IAogICAgZG8gCiAgICAgIGVjaG8gLW5lICJcciRpIjsKICAgICAgc2xlZXAgMC4yOwogICAgZG9uZTsKICBkb25lCn0KCmNvdW50" | base64 -d)

echo -e "\033[38;5;46m"
center "*** Dependencies installation***"
echo -e "\033[38;5;46m"
pkg upgrade -y -o Dpkg::Options::="--force-confnew"
echo -e "\033[38;5;46m"
pkg install -y curl git libyaml libxslt bison espeak wget ruby python nodejs nano binutils -o Dpkg::Options::="--force-confnew"

echo -e "\033[1;32m"
echo
echo -e "*** Downloading***"
cd /data/data/com.termux/files/home
git clone https://github.com/beefproject/beef
echo -e "\033[1;32m"
echo "*** Installation***"
cd /data/data/com.termux/files/home/beef
echo -e "\033[38;5;46m"
gem install bundler
echo -e "\033[38;5;46m"
gem install nokogiri -- --use-system-libraries
echo -e "\033[38;5;46m"
sed -i 's/nio4r (2.5.8)/nio4r (2.5.9)/' Gemfile.lock
sed -i '268,274d' install
sed -i '26,181d' install
sed -i 's/sudo//' install
bash install

#ln -s /data/data/com.termux/files/home/beef/beef $PREFIX/bin/

echo
center "*"
echo -e "\033[32m Now you can launch beef just by executing 'beef' and make sure to change you login id and password in '/beef/config.yaml' file\033[0m"
center "*"
cd /data/data/com.termux/files/
new="beef"
touch $new
echo "#!/bin/bash" >> $new
echo "cd /data/data/com.termux/files/home/beef/" >> $new
echo "exec ruby beef" >> $new
chmod a+x $new
mv /data/data/com.termux/files/beef $PREFIX/bin/

