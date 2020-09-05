describe 'Matchers Verdadeiro/Falso' do
    
    it 'be true' do
        expect(5.odd?).to be true #odd? método que valida se um número é impar
    end
    it 'be true' do
        expect(4.even?).to be true #even? valida se um número é par.                
    end

    it 'be_nil' do
        expect(defined? x).to be_nil #Valida se o método está vazio/nulo.
    end

    it 'be_between inclusive' do #Inclusive significa que os números devem pertencer a mesma faixa.
        
        expect(6).to be_between(2, 10).inclusive 
        expect(2).to be_between(2, 10).inclusive
        expect(10).to be_between(2, 10).inclusive
    end
    it 'be_between inclusive' do #Exclusive significa que não para contar com os números listados(2, 10)
        
        expect(6).to be_between(2, 10).exclusive 
        expect(9).to be_between(2, 10).exclusive
        expect(3).to be_between(2, 10).exclusive
    end
    it 'match' do
        expect("rodrigo@gmail.com").to match(/@/) #irá validar se email veio com @
    end
    it 'start_with' do
        expect("Suellen Roberta").to start_with("Suellen") #irá validar se começa com Suellen
    end
    it 'end_with' do
        expect("Suellen Roberta").to end_with("Roberta") #irá validar se termina com Roberta
    end
end