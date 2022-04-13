
def reverse(str)
    return str if str == ""
    reverse(str[1..-1]) + str[0]
end


p reverse("house") # => "esuoh"
p reverse("dog") # => "god"
p reverse("atom") # => "mota"
p reverse("q") # => "q"
p reverse("id") # => "di"
p reverse("") # => ""