ano_informado = ARGV.first.to_i
idade = Time.now.year - ano_informado
    puts "#{idade} #{idade == 1 ? 'ano' : 'anos'}"
