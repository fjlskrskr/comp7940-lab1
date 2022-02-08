def print_factor(x):
    factors = set()
    for i in range(x+1):
        if i == 0:
            continue
        if x%i == 0:
            factors.add(i)