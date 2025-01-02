require_relative "esportista"
require_relative "jogadorDeFutebol"
require_relative "maratonista"

atletas = [JogadorDeFutebol.new, Maratonista.new]

puts "Saida: "
atletas.each do |atleta|
  atleta.competir
  atleta.correr
end
