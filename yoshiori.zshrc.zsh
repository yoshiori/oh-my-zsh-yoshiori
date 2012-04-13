######## 履歴関係設定 start ########
##
# 履歴の設定, screen でも共有
HISTFILE=$ZSH/log/.zhistory

# メモリ内の履歴の数
HISTSIZE=100000

# 保存される履歴の数
SAVEHIST=100000

# 既にヒストリにあるコマンドは古い方を削除
setopt hist_ignore_all_dups

#複数の文字の組み合わせをサポートするバイトモード
setopt COMBINING_CHARS

# コマンドラインの余分なスペースを削除
setopt hist_reduce_blanks

#ヒストリの共有 for GNU Screen
setopt share_history

# 複数の zsh を同時に使う時など history ファイルに上書きせず追加する
setopt append_history

# 直前と同じコマンドラインはヒストリに追加しない
setopt hist_ignore_dups

# コマンドラインの先頭がスペースで始まる場合ヒストリに追加しない
setopt hist_ignore_space

# ヒストリを呼び出してから実行する間に一旦編集できる状態になる
setopt hist_verify

# history (fc -l) コマンドをヒストリリストから取り除く。
setopt hist_no_store

# emacs keybind
bindkey -e

# 先頭マッチのヒストリサーチ
bindkey '^P' history-beginning-search-backward 
bindkey '^R' history-incremental-pattern-search-backward

# 先頭マッチのヒストリサーチ
bindkey '^N' history-beginning-search-forward
bindkey '^S' history-incremental-pattern-search-forward

##
######## 履歴関係設定 end ########

######## 補完関係設定 start ########
##

# 補完候補リストの日本語を適正表示
setopt print_eight_bit

##
######## 補完関係設定 end ########


# cdの後に自動的にls -la
function chpwd() { ls -la }

