complete -c exhaustive -n "__fish_use_subcommand" -l generate -d 'generate' -r -f -a "{bash	,elvish	,fish	,powershell	,zsh	}"
complete -c exhaustive -n "__fish_use_subcommand" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_use_subcommand" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_use_subcommand" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_use_subcommand" -f -a "action"
complete -c exhaustive -n "__fish_use_subcommand" -f -a "quote"
complete -c exhaustive -n "__fish_use_subcommand" -f -a "value"
complete -c exhaustive -n "__fish_use_subcommand" -f -a "pacman"
complete -c exhaustive -n "__fish_use_subcommand" -f -a "last"
complete -c exhaustive -n "__fish_use_subcommand" -f -a "alias"
complete -c exhaustive -n "__fish_use_subcommand" -f -a "hint"
complete -c exhaustive -n "__fish_use_subcommand" -f -a "complete" -d 'Register shell completions for this program'
complete -c exhaustive -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c exhaustive -n "__fish_seen_subcommand_from action" -l set -d 'value' -r
complete -c exhaustive -n "__fish_seen_subcommand_from action" -l choice -d 'enum' -r -f -a "{first	,second	}"
complete -c exhaustive -n "__fish_seen_subcommand_from action" -l set-true -d 'bool'
complete -c exhaustive -n "__fish_seen_subcommand_from action" -l count -d 'number'
complete -c exhaustive -n "__fish_seen_subcommand_from action" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from action" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from action" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -l choice -r -f -a "{bash	bash (shell),fish	fish shell,zsh	zsh shell}"
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -l single-quotes -d 'Can be \'always\', \'auto\', or \'never\''
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -l double-quotes -d 'Can be "always", "auto", or "never"'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -l backticks -d 'For more information see `echo test`'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -l backslash -d 'Avoid \'\\n\''
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -l brackets -d 'List packages [filter]'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -l expansions -d 'Execute the shell command with $SHELL'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "cmd-single-quotes" -d 'Can be \'always\', \'auto\', or \'never\''
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "cmd-double-quotes" -d 'Can be "always", "auto", or "never"'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "cmd-backticks" -d 'For more information see `echo test`'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "cmd-backslash" -d 'Avoid \'\\n\''
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "cmd-brackets" -d 'List packages [filter]'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "cmd-expansions" -d 'Execute the shell command with $SHELL'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "escape-help" -d '\\tab	"\'
New Line'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-single-quotes" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-single-quotes" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-single-quotes" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-double-quotes" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-double-quotes" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-double-quotes" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-backticks" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-backticks" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-backticks" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-backslash" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-backslash" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-backslash" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-brackets" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-brackets" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-brackets" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-expansions" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-expansions" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from cmd-expansions" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from escape-help" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from escape-help" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from escape-help" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "cmd-single-quotes" -d 'Can be \'always\', \'auto\', or \'never\''
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "cmd-double-quotes" -d 'Can be "always", "auto", or "never"'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "cmd-backticks" -d 'For more information see `echo test`'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "cmd-backslash" -d 'Avoid \'\\n\''
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "cmd-brackets" -d 'List packages [filter]'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "cmd-expansions" -d 'Execute the shell command with $SHELL'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "escape-help" -d '\\tab	"\'
New Line'
complete -c exhaustive -n "__fish_seen_subcommand_from quote; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c exhaustive -n "__fish_seen_subcommand_from value" -l delim -r
complete -c exhaustive -n "__fish_seen_subcommand_from value" -l tuple -r
complete -c exhaustive -n "__fish_seen_subcommand_from value" -l require-eq -r
complete -c exhaustive -n "__fish_seen_subcommand_from value" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from value" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from value" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from one; and not __fish_seen_subcommand_from two; and not __fish_seen_subcommand_from help" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from one; and not __fish_seen_subcommand_from two; and not __fish_seen_subcommand_from help" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from one; and not __fish_seen_subcommand_from two; and not __fish_seen_subcommand_from help" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from one; and not __fish_seen_subcommand_from two; and not __fish_seen_subcommand_from help" -f -a "one"
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from one; and not __fish_seen_subcommand_from two; and not __fish_seen_subcommand_from help" -f -a "two"
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from one; and not __fish_seen_subcommand_from two; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and __fish_seen_subcommand_from one" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and __fish_seen_subcommand_from one" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and __fish_seen_subcommand_from one" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and __fish_seen_subcommand_from two" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and __fish_seen_subcommand_from two" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and __fish_seen_subcommand_from two" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from one; and not __fish_seen_subcommand_from two; and not __fish_seen_subcommand_from help" -f -a "one"
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from one; and not __fish_seen_subcommand_from two; and not __fish_seen_subcommand_from help" -f -a "two"
complete -c exhaustive -n "__fish_seen_subcommand_from pacman; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from one; and not __fish_seen_subcommand_from two; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c exhaustive -n "__fish_seen_subcommand_from last" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from last" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from last" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from alias" -s o -s O -l option -l opt -d 'cmd option' -r
complete -c exhaustive -n "__fish_seen_subcommand_from alias" -s f -s F -l flag -l flg -d 'cmd flag'
complete -c exhaustive -n "__fish_seen_subcommand_from alias" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from alias" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from alias" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -l choice -r -f -a "{bash	,fish	,zsh	}"
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -l unknown -r
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -l other -r -f
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -s p -l path -r -F
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -s f -l file -r -F
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -s d -l dir -r -f -a "(__fish_complete_directories)"
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -s e -l exe -r -F
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -l cmd-name -r -f -a "(__fish_complete_command)"
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -s c -l cmd -r -f -a "(__fish_complete_command)"
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -s u -l user -r -f -a "(__fish_complete_users)"
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -s H -l host -r -f -a "(__fish_print_hostnames)"
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -l url -r -f
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -l email -r -f
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -s h -l help -d 'Print help'
complete -c exhaustive -n "__fish_seen_subcommand_from hint" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from complete" -l shell -d 'Specify shell to complete for' -r -f -a "{bash	,fish	}"
complete -c exhaustive -n "__fish_seen_subcommand_from complete" -l register -d 'Path to write completion-registration to' -r -F
complete -c exhaustive -n "__fish_seen_subcommand_from complete" -l global -d 'everywhere'
complete -c exhaustive -n "__fish_seen_subcommand_from complete" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c exhaustive -n "__fish_seen_subcommand_from complete" -s V -l version -d 'Print version'
complete -c exhaustive -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from action; and not __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from value; and not __fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from last; and not __fish_seen_subcommand_from alias; and not __fish_seen_subcommand_from hint; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from help" -f -a "action"
complete -c exhaustive -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from action; and not __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from value; and not __fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from last; and not __fish_seen_subcommand_from alias; and not __fish_seen_subcommand_from hint; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from help" -f -a "quote"
complete -c exhaustive -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from action; and not __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from value; and not __fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from last; and not __fish_seen_subcommand_from alias; and not __fish_seen_subcommand_from hint; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from help" -f -a "value"
complete -c exhaustive -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from action; and not __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from value; and not __fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from last; and not __fish_seen_subcommand_from alias; and not __fish_seen_subcommand_from hint; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from help" -f -a "pacman"
complete -c exhaustive -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from action; and not __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from value; and not __fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from last; and not __fish_seen_subcommand_from alias; and not __fish_seen_subcommand_from hint; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from help" -f -a "last"
complete -c exhaustive -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from action; and not __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from value; and not __fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from last; and not __fish_seen_subcommand_from alias; and not __fish_seen_subcommand_from hint; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from help" -f -a "alias"
complete -c exhaustive -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from action; and not __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from value; and not __fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from last; and not __fish_seen_subcommand_from alias; and not __fish_seen_subcommand_from hint; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from help" -f -a "hint"
complete -c exhaustive -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from action; and not __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from value; and not __fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from last; and not __fish_seen_subcommand_from alias; and not __fish_seen_subcommand_from hint; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from help" -f -a "complete" -d 'Register shell completions for this program'
complete -c exhaustive -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from action; and not __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from value; and not __fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from last; and not __fish_seen_subcommand_from alias; and not __fish_seen_subcommand_from hint; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c exhaustive -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help" -f -a "cmd-single-quotes" -d 'Can be \'always\', \'auto\', or \'never\''
complete -c exhaustive -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help" -f -a "cmd-double-quotes" -d 'Can be "always", "auto", or "never"'
complete -c exhaustive -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help" -f -a "cmd-backticks" -d 'For more information see `echo test`'
complete -c exhaustive -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help" -f -a "cmd-backslash" -d 'Avoid \'\\n\''
complete -c exhaustive -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help" -f -a "cmd-brackets" -d 'List packages [filter]'
complete -c exhaustive -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help" -f -a "cmd-expansions" -d 'Execute the shell command with $SHELL'
complete -c exhaustive -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from quote; and not __fish_seen_subcommand_from cmd-single-quotes; and not __fish_seen_subcommand_from cmd-double-quotes; and not __fish_seen_subcommand_from cmd-backticks; and not __fish_seen_subcommand_from cmd-backslash; and not __fish_seen_subcommand_from cmd-brackets; and not __fish_seen_subcommand_from cmd-expansions; and not __fish_seen_subcommand_from escape-help" -f -a "escape-help" -d '\\tab	"\'
New Line'
complete -c exhaustive -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from one; and not __fish_seen_subcommand_from two" -f -a "one"
complete -c exhaustive -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from pacman; and not __fish_seen_subcommand_from one; and not __fish_seen_subcommand_from two" -f -a "two"
