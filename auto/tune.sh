tunetime(){
	waitfor=$1
	shift
	command=$*
	$command &
	commandpid=$!

	(sleep $waitfor;kill -9 $commandpid >/dev/null 2>&1) &

	watchdogpid=$!
	wait $commandpid >/dev/null 2>&1
	kill $watchdogpid >/dev/null 2>&1
}

#usage: tunetime $1 <commands>
# following is a sample whose command is "ping www.baidu.com"
tunetime $1 ping www.baidu.com

