```haskell
import Data.List (sort)
import Data.Maybe (fromMaybe)

main :: IO ()
sortedNumbers = sortWithFallback [1,5,2,'a',