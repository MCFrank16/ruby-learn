require 'socket'
print TCPSocket.open('localhost', 'daytime').gets
