require_relative 'clases_abstractas'
require_relative 'modules'

class Penguin < Bird
  include Habilidades::Caminante, Alimentacion::Carnivoro
end

class Pigeon < Bird #paloma
  include Habilidades::Volador, Habilidades::Caminante, Alimentacion::Herbivoro
end

class Duck < Bird
  include Habilidades::Nadador, Habilidades::Caminante, Habilidades::Volador, A
end

class Dog < Mammal
  include Habilidades::Caminante, Habilidades::Nadador, Alimentacion::Carnivoro
end

class Cat < Mammal
  include Habilidades::Caminante, Alimentacion::Carnivoro
end

class Cow < Mammal
  include Habilidades::Caminante, Alimentacion::Herbivoro
end

class Flay < Insect #mosca
  include Habilidades::Volador, Habilidades::Caminante, Alimentacion::Carnivoro
end

class Butterfly < Insect
  include Habilidades::Volador, Alimentacion::Herbivoro
end

class Bee < Insect
  include Habilidades::Volador, Alimentacion::Herbivoro
end