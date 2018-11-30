function fish_prompt
    set last_status $status

    # Different status if the last command ws successful
    if test $last_status -eq 0
        set_color brgreen
        printf " :)"
    else
        set_color brred
        printf " :("
		printf " ["
		printf $last_status
		printf "]"
    end


    set_color cyan
	set_color --bold
    printf " %s" (prompt_pwd)
	set_color normal

    # Git status
    set git_branch (git rev-parse --abbrev-ref HEAD ^ /dev/null)
    if test "$git_branch" != ""
		set_color white
		printf " on"
    	set_color --bold
        set_color blue
        printf "  $git_branch"
    end

    # Actual prompt
	set_color grey
    set_color --bold
    printf "\n\$ "
end
