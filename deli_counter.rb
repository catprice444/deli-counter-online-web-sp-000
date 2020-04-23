
katz_deli = []
def line (array)
if array.length >= 1
  newarray = []
  counter = 1
  array.each do |name|
    newarray.push("#{counter}. #{name}")
  end
end
