# Definindo a classe

class Usuario
  attr_reader   :ano_de_nascimento # Cria o "getter"
  # attr_writer   :nome_do_atributo  # Cria o "setter"
  # attr_accessor :nome_do_atributo  # Cria ambos "getter" e "setter"

  def initialize(nome, ano_de_nascimento) # Método construtor
    @nome = nome # Atribuindo o valor inicial para a variável de instância
    @ano_de_nascimento = ano_de_nascimento
  end

  def nome # Getter
    @nome # Retorna o valor dessa variável de instância
  end

  def nome=(nome) # Setter
    @nome = nome
  end

  def idade # Método público
    ano_atual - @ano_de_nascimento
  end

  private # Desse ponto em diante da classe, todos os métodos serão privados

  def ano_atual
    Time.now.year
  end
end

# Instanciando um objeto

usuario1 = Usuario.new('Lucas', 1987) # Retorna um objeto
puts usuario1.nome
puts usuario1.idade
puts usuario1.ano_de_nascimento

usuario1.nome = 'Natanael'
puts usuario1.nome
