#!/bin/sh

cd "$(dirname "$0")" || exit # REMOVE THIS IN aggregate.sh 
cd ../ || exit               # REMOVE THIS IN aggregate.sh - cd to the git repository root

# ## 1. React環境のセットアップ

# :large_orange_diamond: Action: 以下のコマンドを実行してください

# ```terminal: クライアント
npx --yes create-react-app client --template typescript 
# ```

# ```terminal: クライアント
# shellcheck disable=SC2164 # REMOVE THIS IN aggregate.sh 
cd client
npm install
# ```

# ```terminal: クライアント
npm set-script client-start "npm run start"
npm run client-start
# ```
