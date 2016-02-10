describe "cabeza" $ do
  it "cabeza [1,2,3,4,5] == 1" $ do
    cabeza [1,2,3,4,5] `shouldBe` 1

  it "cabeza \"hola\" == 'h'" $ do
    cabeza "hola" `shouldBe` 'h'
