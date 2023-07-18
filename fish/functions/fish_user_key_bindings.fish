function fish_user_key_bindings
  bind ! bind_bang
  bind '$' bind_dollar
  bind --preset \cf complete
  bind --preset \t forward-char
end
