def test_call(name, &block)
  @name = name
  block.call
end

test_call('George') {puts "Hello #{@name}" }