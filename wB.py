def solution(start, stop):
    return sum(divmod(stop-start, 3))

# or

def jump(s, f):
    x = f-s
    return (x//3) + (x%3)

print(jump(1, 10))

# or

def sol(start, finish):
    jumps = 0
        
    while (start + 3 <= finish):
        start += 3
        jumps += 1
        
    while (start != finish):
        start += 1
        jumps += 1

    return jumps

# a linear solution
# or

def cat_jump(i, o):
    quot = (o - i) // 3
    r = (o - i) % 3
    ans = 0
    if r == 0:
        ans = quot
    elif r == 1:
        ans = quot+1
    elif r == 2:
        ans = quot+2
    return ans

# An infinite number of shelves are arranged one above the other in a staggered fashion.
# The cat can jump either one or three shelves at a time: from shelf i to shelf i+1 or i+3 (the cat cannot climb on the shelf directly above its head), according to the illustration:

#                  ┌────────┐
#                  │-6------│
#                  └────────┘
# ┌────────┐       
# │------5-│        
# └────────┘  ┌─────► OK!
#             │    ┌────────┐
#             │    │-4------│
#             │    └────────┘
# ┌────────┐  │
# │------3-│  │     
# BANG!────┘  ├─────► OK! 
#   ▲  |\_/|  │    ┌────────┐
#   │ ("^-^)  │    │-2------│
#   │ )   (   │    └────────┘
# ┌─┴─┴───┴┬──┘
# │------1-│
# └────────┘
# Input
# Start and finish shelf numbers (always positive integers, finish no smaller than start)

# Task
# Find the minimum number of jumps to go from start to finish

# Example
# Start 1, finish 5, then answer is 2 (1 => 4 => 5 or 1 => 2 => 5)