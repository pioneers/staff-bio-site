docker_command="docker run -it --rm -p 3000:3000 -v "$PWD:/usr/src/app" ruby:2.3.3 bash"
if [[ "$OSTYPE" == "msys"* ]]; then
	echo "Running for Git Bash on Windows"
   eval winpty $docker_command
else
   eval $docker_command
fi
