describe "notasFinales2-upla" $ do
  describe "notasFinales" $ do
    it "notasFinales ((2,8),(3,10)) == (8,10)" $ do
      notasFinales ((2,8),(3,10)) `shouldBe` (8,10)

    it "notasFinales ((-1,5),(4,-1)) == (5,4)" $ do
      notasFinales ((-1,5),(4,-1)) `shouldBe` (5,4)

  describe "recuperoDeGusto" $ do
    it "recuperoDeGusto ((2,8),(3,10)) == False" $ do
      recuperoDeGusto ((2,8),(3,10)) `shouldBe` False

    it "recuperoDeGusto ((6,8),(8,10)) == True" $ do
       recuperoDeGusto ((6,8),(8,10)) `shouldBe` True
