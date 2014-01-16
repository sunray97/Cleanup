class Cleanup
	def who
		work=["Floor","Room","Desk"] 
		i=[0,1,2]
		n=i.sample(3)
		puts 'person1:'+work[n[0]]
		puts 'person2:'+work[n[1]]
		puts 'person3:'+work[n[2]]
	end
p=Cleanup.new
p.who
end