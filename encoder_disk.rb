angle = 90.00

1.upto(48) do
  angle_plus  = angle + 1.875 
  angle_minus = angle - 1.875 
  puts "POLYGON INKED (P 22 #{angle_minus}) (P 39 #{angle_minus}) (P 39 #{angle_plus}) (P 22 #{angle_plus}) (P 22 #{angle_minus});"
  angle = angle + (3.75 * 2)
end
