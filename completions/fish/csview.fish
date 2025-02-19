complete -c csview -n "__fish_use_subcommand" -s d -l delimiter -d 'Specify the field delimiter'
complete -c csview -n "__fish_use_subcommand" -l style -d 'Specify the border style' -r -f -a "None Ascii Sharp Rounded Reinforced Markdown"
complete -c csview -n "__fish_use_subcommand" -s H -l no-headers -d 'Specify that the input has no header row'
complete -c csview -n "__fish_use_subcommand" -s t -l tsv -d 'Use \'\\t\' as delimiter for tsv, overrides \'-d\' option'
complete -c csview -n "__fish_use_subcommand" -s h -l help -d 'Prints help information'
complete -c csview -n "__fish_use_subcommand" -s V -l version -d 'Prints version information'
complete -c csview -n "__fish_use_subcommand" -f -a "completion" -d 'Generate shell completion file'
complete -c csview -n "__fish_use_subcommand" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c csview -n "__fish_seen_subcommand_from completion" -s h -l help -d 'Prints help information'
complete -c csview -n "__fish_seen_subcommand_from completion" -s V -l version -d 'Prints version information'
complete -c csview -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c csview -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'
