#!/usr/bin/ruby

class Box
    def initialize(w,h)
        @width, @height = w, h
    end

    def getwidth
        @width
    end

    def getheight
        @height
    end

    def setwidth=(val)
        @width = val
    end

    def setheight=(val)
        @height = val
    end

end

box = Box.new(10,20)

print "height before set:  #{box.getheight()}"
print "\nwidth before set:   #{box.getwidth()}"

box.setheight = 100
box.setwidth  = 200

print "\nheight after set:  #{box.getheight()}"
print "\nwidth after set :  #{box.getwidth()}"




