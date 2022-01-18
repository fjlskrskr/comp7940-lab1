x = [52633,8137,1024,999]

def print_factor(x):
    factors = set()
    for i in range(x+1):
        if i == 0:
            continue
        if x%i == 0:
            factors.add(i)
    print(f'The factors of {x}:{factors}')

if type(x) == int:
    x = [x]
for i in list(x):
    print_factor(i)