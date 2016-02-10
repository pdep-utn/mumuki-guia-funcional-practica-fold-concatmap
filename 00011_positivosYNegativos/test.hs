descripbe "positivosYNegativos" $ do
  
  it "positivosYNegativos [6,7,8] == [ 6,-6, 7,-7, 8, -8]" $ do
    positivosYNegativos [6,7,8] `shouldBe` [ 6,-6, 7,-7, 8, -8]
  
  it "positivosYNegativos [10,-14,1] == [10, -10, -14, 14, 1, -1]" $ do
    positivosYNegativos [10,-14,1] `shouldBe` [10, -10, -14, 14, 1, -1]