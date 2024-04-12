require 'cpf_validator'

def main
  puts "Digite seu CPF:"
  cpf = gets.chomp

  if CPFValidator.validate(cpf)
    puts "CPF válido"
  else
    puts "CPF inválido"
  end
end

main
