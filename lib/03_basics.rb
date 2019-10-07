def who_is_bigger (a, b, c)
 if a == nil? || b == nil? || c == nil?
 	return "nil detected"
	
	elsif 
		a > b && a > c
		return a is bigger
	elsif
		b > a && b > c
		return b is bigger
	elsif
		c > a && c > b 
		return c is bigger

		
end	

end

def reverse_upcase_noLTA (string)
	 string.upcase!
	 string.reverse! 
	 
	 string.delete! ('LTA')
	 return string
end


def array_42 (tableau)
 tableau.include? (42)

end

def magic_array (array)
array.flatten!
array.sort!
array.map! {|x| x * 2}
array.delete_if{|x| x%3==0}
array.uniq
 end 