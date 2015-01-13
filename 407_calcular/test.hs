describe "calcular" $ do
  it "calcular (7,8) == (7,9)" $ do
    calcular (7,8) `shouldBe` (7,9)
	
  it "calcular (9,6) == (9,6)" $ do
    calcular (9,6) `shouldBe` (9,6)

  it "calcular (5,16) == (8,16)" $ do
    calcular (4,16) `shouldBe` (8,16)
	
