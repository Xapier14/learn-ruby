filename = ARGV.first()

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets()

puts "Opening the file..."
target = open(filename, 'w')
# 'w' means to create or overwrite existing file [write mode]
# 'a' means to create or append existing file [append mode]
# there's also 'r' for [read mode]
puts "Truncating the file. Goodbye!"
target.truncate(0)
# 0 = truncate from the start of the file, basically truncate()
# truncate(0) is redundant because open(..., 'w') already wipes the file
puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets().chomp()
print "line 2: "
line2 = $stdin.gets().chomp()
print "line 3: "
line3 = $stdin.gets().chomp()

puts "Now I'm going to write these to the file."

target.write(
"""#{line1}
#{line2}
#{line3}
""")

puts "And finally, we close it."
target.close()