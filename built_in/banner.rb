class Banner
  def initialize(text)
      @text = text
  end

  def to_s
      @text
  end

  def +@
      @text.upcase
  end

  def -@
    @text.downcase
  end

  def !@
    @text.reverse
  end
end

banner = Banner.new("I am living in USA!!!")
print "Normal sentence, "
puts banner
print "Normal sentence in upper case, "
puts +banner
print "Normal sentence in lower case, "
puts -banner
print "Normal sentence in reverse order, "
puts !banner
puts (not banner)

print "Normal sentence in reverse order, "
puts !banner
puts (not banner)
