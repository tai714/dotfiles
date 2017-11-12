vimの設定

" 文字コードの指定
set fenc=utf-8
" 入力中のコマンドをステータス表示する
set showcmd


" 見た目
" 行番号を表示
set number
" 現在の行を強調表示
set cursorline
" 現在の行を強調表示（縦）
set cursorcolumn
" ステータスラインを常に表示
set laststatus=2
" 検索結果をハイライト
set hlsearch
" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>
" 対応カッコの強調
set showmatch
" 検索をループしない
set nowrapscan

