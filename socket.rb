# require 'socket'
# hostname = 'localhost'
# port = 8000

# server = TCPSocket.open(hostname, port)

# while line = server.gets
#     puts line.chop
# end

# server.close()

require 'tk'

root = TkRoot.new { title "Hello, World!" }
TkLabel.new(root) do
   text 'Hello, World!'
   pack { padx 15 ; pady 15; side 'left' }
end
Tk.mainloop
