#!/usr/bin/expect

spawn ssh root@172.16.1.8

expect {
	"yes/no" { send "yes\r" ; exp_continue }
	"password:"  {send "123456\r" };


}
interact 
