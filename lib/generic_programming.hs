

data PolyUnit a = PolyUnit ()
data PolyVoid
data Polynomial = PolyUnit | PolyVoid
data PolyProduct = PolyProduct Polynomial Polynomial
data PolySum = PolySum Polynomial | Polynomial

polyMap :: (a -> b) -> 
