# 구구단

import sys

input = sys.stdin.readline

dan = int(input())

for i in range(1, 10):
    result = i * dan
    print(dan, "*", i, "=", result)
