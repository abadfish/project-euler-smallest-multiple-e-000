# Implement your procedural solution here!

def smallest_multiple(limit)
  1.upto(limit).reduce(:lcm)
end