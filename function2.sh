#! /bin/bash
global_var=" I am a global var"


local_variables(){
	local local_var="I am a local var"
	echo "Inside function: $local_var"
	echo "Outside function: $global_var"

}


local_variables

echo "Outside function: $local_var"
echo "$global_var"

