#  NumberFun.rb
#  
#  Copyright 2016 ChaosX <ChaosX@CHAOSX-PC>
#  
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#  
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#  
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#  
#  


class NumberFun
	def initialize
		print "Enter an integer: "
		num = gets.chomp
		i = num.to_i
		i.even? ? double(i) : triple(i)
		return i
	end
	
	def double(i)
		puts "#{i} is even."
	end
	
	def triple(i)
		puts "#{i} is odd."
	end
end


begin
	x = NumberFun.new
end while x > 0
