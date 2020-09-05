#Descrevendo testes da classe Calculator

require '/home/oem/Ruby/lib/calculator.rb'

describe Calculator do
 context '#somar_inteiros' do
        it 'Teste Positivo' do 
        calc = Calculator.new
        result = subject.somar_inteiros(15,6) #Subject se refere ao assunto da classe, ou seja, CALCULAR.
        expect(result).to eq(21)
        puts result 
    end
        it 'Teste Negativo' do 
            calc = Calculator.new
            result = subject.somar_inteiros(20,40)
            expect(result).to eq(6)
        puts result
       end
    end
end

