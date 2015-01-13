describe "esMayorDeEdad" $ do
  it "esMayorDeEdad (fernando,25) == si es mayor de edad" $ do
    esMayorDeEdad (fernando,25) `shouldBe` True
	
  it "esMayorDeEdad (juan,15) == no es mayor de edad" $ do
    esMayorDeEdad (juan,15) `shouldBe` False
