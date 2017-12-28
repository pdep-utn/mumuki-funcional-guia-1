describe "area" $ do
  it "devuelve 12 dado un 3 y un 4" $ do
    area 3 4 `shouldBe` 12

  it "devuelve 51 dado un 25.5 y un 2" $ do
    area 25.5 2 `shouldBe` 51

  it "devuelve 10 dado un 10 y un 1" $ do
    area 10 1 `shouldBe` 10

  it "devuelve 10 dado un 1 y un 10" $ do
    area 1 10 `shouldBe` 10
