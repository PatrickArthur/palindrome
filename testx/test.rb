def solution(s)
  hash = Hash.new(0)
  s.each_char do |x|
    hash[x]+=1
  end
  odd = []
  even = []
  hash.each do |k,v|
    if v % 2 == 0
      even << v
    else
      odd << v
    end
  end
  if s.length % 2 == 0 && even.empty? == false && odd.empty?
    puts 1
  elsif s.length % 2 != 0 && odd[0]>1
    puts 1
  else
    puts 0
  end
end

solution('aabcba')




