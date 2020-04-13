#!/usr/bin/ruby

def test
    print "you are in the method"
    yield
    print "\nyou are AGAIN in the method"
    yield
end
test{puts "\nyou are in the block"}