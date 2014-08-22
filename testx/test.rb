def solution(s)
  str_b='neveroddoreven'
  if s.length != str_b.length
    false
  else
    counts = Hash.new(0)
    s.each_char{ |c| counts[c] += 1 }
    str_b.chars.none?{ |c| (counts[c] -= 1) < 0 }
  end
  if false
    puts 0
  else
    puts 1
  end
end

solution 'dooernedeevrvn'

