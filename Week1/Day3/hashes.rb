

hash = {:wat => [0, 1, {:wut => [0,[[0, 1, 2, 3, 4, 5, 6, 7, 8, {:bbq => "Marc"}]]]}]}
	# {:wut => [0, [[0, 1, 2, 3, 4, 5, 6, 7, 8, {:bbq => "Marc"}]]}]}
p hash[:wat][2][:wut][1][0][9][:bbq]
# [:wut][1][0][9][:bbq]




arr = [[[0], 1, 2, 3, 4, {:secret => {:unblock => [0, "Nizar"]}}]]


puts arr[0][3]
#[:secret][:unblock][1]