#/bin/bash 
args=("$@") 
ELEMENTS=${#args[@]} 
for (( i=1;i<$ELEMENTS;i++)); do
  echo ${args[${i}]}
  xdotool key ctrl+shift+t
  xdotool type ${args[${i}]}
  xdotool key Return
done

