Symbols = %w(/ * + -)

def reduce string
  for symbol in Symbols
    match_string = "(\\d+\\.?\\d*)\\s*(\\#{symbol})\\s*(\\d+\\.?\\d*)"
    match = string.match Regexp.new match_string
    if match
      pre_match = match.pre_match
      post_match = match.post_match
      output = eval "#{$1.to_f} #{$2} #{$3.to_f}"
      return pre_match + output.to_s + post_match
    end
  end
  return string
end

def calculate string
  current = previous = string
  loop do
    current = reduce current
    break if current == previous
    previous = current
  end
  previous
end

string = "3 * 50 / 6 +2 + 4 -1"

puts calculate string
