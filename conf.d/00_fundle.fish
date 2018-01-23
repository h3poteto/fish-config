if not functions -q fundle
    eval (curl -sfL https://git.io/fundle-install)
end

# anyfffが壊れて動かない
# fundle plugin hagiyat/anyfff
fundle plugin oh-my-fish/plugin-peco

fundle init
