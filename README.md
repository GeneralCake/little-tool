# little-tool
This simple ruby file will send currently a GET or a PUT request to a remote server.
Caveat is that I've hard-coded the type of message so usage is limited(will only work with my "little-app" cookbook at the moment")


Requires "gem install rest-client" to use.

Usage

"ruby little-tool.rb [URL] [METHOD] 'MESSAGE' "
[URL] = Full URL. Ex. "http://127.0.0.1:1234"
[METHOD] = Type of method. Currently only GET or PUT will work.
Message = The message to be sent as a string.  Ex. "This is a message."
