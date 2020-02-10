Message="Message: $(basename $0) you passed $# Arguments..."
Message2="Message2: You passed $# Args.."

if [ $# -ne 2 ]
then 
  echo $Message
  exit
else
  echo $Message2
  exit
fi

