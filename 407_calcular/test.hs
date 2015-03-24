describe "calcular" $ do
  it "calcular (7,8) == (7,9)" $ do
    calcular (7,8) `shouldBe` (7,8)
	
  it "calcular (9,6) == (9,6)" $ do
    calcular (9,6) `shouldBe` (9,6)

  it "calcular (4,5) == (8,16)" $ do
    calcular (4,16) `shouldBe` (8,16)

  it "calcular (4,5) == (8,6)" $ do
    calcular (4,5) `shouldBe` (8,6)
	
  it "calcular (3,7) == (3,8)" $ do
    calcular (3,7) `shouldBe` (3,8)

