class Array
	def my_join(arg="")
		self.each_with_index.with_object("") do |(str, i), obj|
			if i != self.length-1 ? obj << str.to_s << arg : obj << str.to_s
			end
		end
	end
end
