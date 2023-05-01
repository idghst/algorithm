# 검증수

import sys

input = sys.stdin.readline

inputData = list(map(int, input().strip().split(" ")))
answer = 0

for i in inputData:
    answer += i*i
answer %= 10

print(answer)
