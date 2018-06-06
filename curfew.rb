def simple_curfew_checker(time)
  if time == 11
    "You're in trouble! Better get home quick!"
    elsif time > 11
    "You're in trouble! Better get home quick!"
  else 
    time < 11
    "You're not in trouble."
end
 
simple_curfew_checker(11)