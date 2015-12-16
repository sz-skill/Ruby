word = ( ARGV.shift || raise(ArgumentError) )
ARGF.each {|ln|
  puts ln if ln =~ /#{word}/
}
