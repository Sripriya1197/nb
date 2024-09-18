
eval 'set +o history' 2>/dev/null || setopt HIST_IGNORE_SPACE 2>/dev/null
 touch ~/.gitcookies
 chmod 0600 ~/.gitcookies

 git config --global http.cookiefile ~/.gitcookies

 tr , \\t <<\__END__ >>~/.gitcookies
source.developers.google.com,FALSE,/,TRUE,2147483647,o,git-sripriyadharshini.n-bricks.com=1//0ghc4uoMfFkBlCgYIARAAGBASNwF-L9IrtfN-g59BtVHLT2Y69IZrTcz3END1MMx2JBbuSQEOMQ6YsA5AOoy28Yv2eeKFvTyPPuA
__END__
eval 'set -o history' 2>/dev/null || unsetopt HIST_IGNORE_SPACE 2>/dev/null

