describe 'Matchers de Comparacão' do

    it ' #equal - Testa a igualdade do objeto'do
    x = "Brasil"
    y = "Brasil"
    expect(x).not_to equal(y)
    expect(x).to equal(x) 
   end

     it '#be  Testa se é o mesmo objeto' do
      x = "Rodrigo"
      y = "Rodrigo"
      expect(x).not_to be(y)
      expect(x).to be(x) 
   end
    it '#eql  Testa se o conteúdo do objeto é o mesmo' do #eql e eq são a mesma coisa
    x = "Rodrigo"
    y = "Suellen"
    expect(x).not_to eql(y)
    expect(x).to eql(x) 
 end
end