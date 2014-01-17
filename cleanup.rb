class Range
	def method_missing(meth, *args, &block)
		self.map {|item| "#{meth.to_s.capitalize}#{item}"}
	end
end

(1..3).person.zip((1..3).worker.shuffle).each {|item| puts "#{item[0]} :#{item[1]}"}
