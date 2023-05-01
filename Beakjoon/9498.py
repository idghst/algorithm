# 시험 성적

import sys

input = sys.stdin.readline

inputData = int(input())

if inputData >= 90:
    answer = "A"
elif inputData >= 80:
    answer = "B"
elif inputData >= 70:
    answer = "C"
elif inputData >= 60:
    answer = "D"
else:
    answer = "F"

print(answer)