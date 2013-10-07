#!/usr/bin/ruby 
puts "Suma de matrices"

A=Array.new(3) { Array.new(3) }

B=Array.new(3) { Array.new(3) }

C=Array.new(3) { Array.new(3) }

for i in (0..2)
	for j in (0..2)
		A[i][j]=1

	end
end

for i in (0..2)
	for j in (0..2)
		B[i][j]=2

	end
end

for i in (0..2)
	for i in (0..2)
		C[i][j]=A[i][j]+B[i][j]

	end
end

for i in (0..2)
	for i in (0..2)
		print C[i][j]

	end
	puts
end


