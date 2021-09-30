function fish_greeting

  # Greeting messages
  set powered_msgs \
    "Discipline equals freedom." \
    "It’s not what you preach, it’s what you tolerate." \
    "Extreme Ownership. Leaders must own everything in their world. There is no one else to blame." \
    "Don’t let your mind control you. Control your mind." \
    "There is no growth in the comfort zone." \
    "Faster. Stronger. Smarter. More humble. Less ego." \
    "The most fundamental and important truths at the heart of Extreme Ownership: there are no bad teams, only bad leaders." \
    "Relax. Look around. Make a call." \
    "Stop researching every aspect of it and reading all about it and debating the pros and cons of it … Start doing it." \
    "" \
    "Is this what I want to be? This? Is this all I’ve got—is this everything I can give? Is this going to be my life? Do I accept that?" \
    "There is no easy way.

There is only hard work, late nights, early mornings, practice, rehearsal, repetition, study, sweat, blood, toil, frustration, and discipline." \

  # Randomly pick a message
  set chosen_msg (random)"%"(count $powered_msgs)
  set chosen_msg $powered_msgs[(math $chosen_msg"+1")]

  # Output it to the console
  printf (set_color F90)"%s\n" $chosen_msg

end

