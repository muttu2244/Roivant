#!/usr/bin/ruby

puts "Hello Nous"

aFile = File.new("input.txt","r")
if aFile
    content = aFile.sysread(20)
    puts content
else
    puts "unable to open file"
end