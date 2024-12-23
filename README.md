# prime_num
prime_num　は、素数を150000個表示するプログラムです。

# セットアップ

### windows
[Ruby Installer](https://rubyinstaller.org/downloads/)をインストールしてください。

### Mac・Linux
標準でインストールされている場合がほとんどです。
``ruby -v``を実行してエラーになる場合は以下コマンドにてインストールしてください。

- Mac （要Homebrew）
```elisp
brew install ruby
```

- Linux (Debian系)
```elisp
apt-get install ruby
```

- Linux (RedHut)
```elisp
yum install ruby
```

# 実行方法
``prime_num.rb``のあるディレクトリで以下コマンドを実行。
```elisp
ruby prime_num.rb
```
150000個の素数を表示できます。
量が多いのでターミナルによっては全部表示できない場合があります。

# その他
``maxn``の値を変更することで素数の出力数を変更できます。