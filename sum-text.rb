class Numbers
  def sum_text(numbers_text)
    numeros = numbers_text.split(' ').map(&:to_i)
    
    numeros.reduce do |accumulator, soma|
      accumulator + soma
    end
    
  end
end