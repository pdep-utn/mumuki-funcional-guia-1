describe "aplicar2-upla" $ do
  describe "aplicar" $ do
    it "aplicar((3+),(2*)) 8 = (11, 16)" $ do
      aplicar((3+),(2*)) 8  `shouldBe` (11, 16)

    it "aplicar (head, length) [1, 2] = (1, 2)" $ do
      aplicar ((3+),(2*)) 5  `shouldBe` (8, 10)

  