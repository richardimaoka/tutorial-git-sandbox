#!/bin/sh

cd "$(dirname "$0")" || exit # REMOVE THIS IN aggregate.sh 
cd ../ || exit               # REMOVE THIS IN aggregate.sh - cd to the git repository root

# ## 1. React環境のセットアップ

# :large_orange_diamond: Action: 以下のコマンドを実行してください

# ```terminal: クライアント
npx --yes create-react-app client --template typescript 
# ```
