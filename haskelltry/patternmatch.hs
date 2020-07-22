lucky :: Int -> String
lucky 7 = "Lucky"
lucky x = "Out of luck!"

testLuck = do
  print([lucky 6, lucky 7])

main = do
  testLuck
