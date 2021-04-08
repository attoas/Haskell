import Data.List
import System.IO

-- Int -2^63 2^63
maxInt = maxBound :: Int 
minInt = minBound :: Int 

-- Double
bigFloat = 3.9999999 + 0.0000005

-- Bool True
-- Char
-- Tuple
always5 :: Int
always5 = 5


sumOfNums = sum [1..1000]

addEx = 5 + 4
subEx = 5 - 4
mulEx = 5 * 4
divEx = 5/4

modEx = mod 5 4

-- negNumEx = 5 + (-4)

num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)


-- Built in match functions
piVal = pi
ePow9 = exp 9
logOf9 = log 9
squard9 = 9 ** 2
truncateVal = truncate 9.999
roundVal = round 9.999
ceilingVal = ceiling 9.999
floorVal = floor 9.999

-- Also sin, cos, tan, asin, atan, acos, sinh
-- tanh, cosh, asinh, atanh, acosh

trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)


