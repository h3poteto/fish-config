function fish_right_prompt
  set_color yellow

  # display the branch on the utmost right.
  echo -n -s (__fish_vcs_prompt) "$__fish_prompt_normal"
end
