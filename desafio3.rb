# Definição da classe Heroi
class Heroi
  attr_accessor :nome, :idade, :tipo

  # Construtor da classe Heroi
  def initialize(nome, idade, tipo)
    @nome = nome
    @idade = idade
    @tipo = tipo
  end

  # Método para atacar
  def atacar
    ataque = case @tipo
             when 'mago'
               'magia'
             when 'guerreiro'
               'espada'
             when 'monge'
               'artes marciais'
             when 'ninja'
               'shuriken'
             else
               'desconhecido'
             end

    # Exibe a mensagem do ataque
    puts "O #{@tipo} atacou usando #{ataque}"
  end
end

# Solicita ao usuário para digitar as informações do herói
puts "Digite o nome do herói:"
nome_heroi = gets.chomp
puts "Digite a idade do herói:"
idade_heroi = gets.to_i
puts "Digite o tipo do herói (mago, guerreiro, monge, ninja):"
tipo_heroi = gets.chomp

# Cria o objeto Heroi com as informações fornecidas
heroi = Heroi.new(nome_heroi, idade_heroi, tipo_heroi)

# Chama o método atacar do herói
heroi.atacar
