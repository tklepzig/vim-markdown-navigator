if exists("b:current_syntax")
  finish
endif

syntax match MarkdownNavigatorH1 "^[^ ].*"
syntax match MarkdownNavigatorH2 "^\s\{2\}[^ ].*"
syntax match MarkdownNavigatorH3 "^\s\{4\}[^ ].*"
syntax match MarkdownNavigatorH4 "^\s\{6\}[^ ].*"
syntax match MarkdownNavigatorH5 "^\s\{8\}[^ ].*"
syntax match MarkdownNavigatorH6 "^\s\{10\}[^ ].*"

let b:current_syntax = "markdownnavigator"
