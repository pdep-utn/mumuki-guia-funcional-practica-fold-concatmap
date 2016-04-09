describe "maximoSegun" $ do
  it "maximoSegun id [1,2,3,4,5] == 5" $ do
    maximoSegun id [1,2,3,4,5] `shouldBe` 5

  it "maximoSegun negate [1,2,3,4,5] == 1" $ do
    maximoSegun negate [1,2,3,4,5] `shouldBe` 1

  it "maximoSegun abs [4,8,-2,9,-10,0] == -10" $ do
    maximoSegun abs [4,8,-2,9,-10,0] `shouldBe` (-10)
    
  it "maximoSegun length [\"hola\",\"paradigmas\", \"como\",\"estas\"]"
    maximoSegun length ["hola","paradigmas", "como","estas"] `shouldBe` "paradigmas"