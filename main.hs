

-- $$ FINANCIAL FUNCTIONS $$ --

-- calculate interest
interest :: Num a => a -> a -> a -> a
interest time interestRate principle = time * interestRate * principle

-- calculate compound interest
compoundInterest :: Floating a => a -> a -> a -> a
compoundInterest time interestRate principle = (1 + interestRate) ** time * principle

discountedValue capital interestRate = capital / (1 + interestRate)
