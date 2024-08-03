def calcular_nivel(vitorias, derrotas)
  saldo_vitorias = vitorias - derrotas

  nivel = case vitorias
          when 0..9
            "Ferro"
          when 10..20
            "Bronze"
          when 21..50
            "Prata"
          when 51..80
            "Ouro"
          when 81..90
            "Diamante"
          when 91..100
            "Lendário"
          else
            "Imortal"
          end

  return saldo_vitorias, nivel
end

# Exemplo de uso
vitorias = 65
derrotas = 30

saldo_vitorias, nivel = calcular_nivel(vitorias, derrotas)

puts "O Herói tem de saldo de #{saldo_vitorias} está no nível de #{nivel}"
