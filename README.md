# Markdown Navigator

Display the heading structure of the current markdown file in a sidebar. Navigate, preview, and jump to any heading quickly.

## Installation

### [Plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'tklepzig/vim-markdown-navigator'
```

## Usage

Toggle the navigator with <kbd>leader</kbd> + <kbd>t</kbd> in any markdown buffer, or use `:MarkdownNavigatorToggle`.

Inside the navigator window:

| Key           | Action                                              |
| ------------- | --------------------------------------------------- |
| <kbd>CR</kbd> | Jump to heading and close the navigator             |
| <kbd>o</kbd>  | Switch to heading without closing                   |
| <kbd>p</kbd>  | Preview heading (cursor stays in navigator)         |
| <kbd>q</kbd>  | Close the navigator                                 |
| <kbd>z</kbd>  | Toggle zoom (double width)                          |
| <kbd>Z</kbd>  | Toggle zoom (maximize to full width)                |
| <kbd>r</kbd>  | Refresh                                             |
| <kbd>c</kbd>  | Set current heading as root (narrow the view)       |
| <kbd>R</kbd>  | Reset root heading (show all headings)              |

## Documentation

View the full manual including all configuration options with `:help markdown-navigator`.
