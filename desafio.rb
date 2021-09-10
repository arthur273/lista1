#mtz = [[1, 2, 3],[4, 5, 6],[7, 8, 9]]

#mtz = [[1, 2, 3], [4, 5, 6], [7, 8, 9],[0, 1, 2]]



mtz = mtz.transpose

if mtz.size % 2 == 0
    mtz.delete_at(mtz.size/2) 
    mtz.delete_at(mtz.size/2)
else
    mtz.delete_at(mtz.size/2)
end

p mtz
