# To launch the spec:

# ruby run.rb; guard

# then edit a file :)

puts `cd ..; gem build guard-concat.gemspec`
puts `cd ..; gem install guard-concat-*.gem`
