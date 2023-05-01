# 윤년

import sys

input = sys.stdin.readline

inputData = int(input())
answer = 0

if inputData % 4 == 0:
    if inputData % 100 != 0 or inputData % 400 == 0:
        answer = 1

print(answer)