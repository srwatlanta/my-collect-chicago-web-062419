def my_collect (array)
  i = 0
  collect = []
  while i < array.length
    if colleciton [i] % 2 == 0
      yield collection [i]
      collect << collection [i]
    i += 1
  end
  collect
end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect (array) do |name|
  name.split(" ").first
end

langs = ['ruby', 'javascript', 'python', 'objective-c']
my_collect (langs) do |name|
  name.upcase
end
