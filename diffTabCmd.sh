#/bin/bash 
args=("$@") 
ELEMENTS=${#args[@]} 
for (( i=0;i<$ELEMENTS;i++)); do
  xdotool key ctrl+shift+t
  xdotool type ${args[${i}]}
  xdotool key Return
done

