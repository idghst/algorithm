# 별 찍기 - 1

import sys

input = sys.stdin.readline

count = int(input())

for i in range(1, count + 1):
    print("*" * i)
