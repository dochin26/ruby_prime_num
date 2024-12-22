maxn = 2_020_000
n = Array.new(maxn, true)


(2...maxn).each do |i|
	if n[i]
		puts i

		(i * 2...maxn).step(i) do |j|
			n[j] = false
		end
	end
end
