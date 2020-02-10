for i in {1..100}
do
  if [[ "$i%3" -eq 0 ]] && [[  "$i%5" -eq 0 ]]; then
    echo "Devops"
  elif [[ "$i%3" -eq 0 ]]; then
    echo "Dev"
  elif [[  "$i%5" -eq 0 ]]; then
    echo "Ops"
  else 
    echo $i
  fi
done



