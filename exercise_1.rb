
class Person
  def initialize(first, last, age)
    @first_name = first
    @last_name = last
    @age = age
  end
  def birthday
    @age += 1
  end
end
class Student < Person
    def ask
      puts "Aquí es la clase de programación con Ruby?"
    end
    def introduce
      puts "Hola profesor, mi nombre es #{@first_name} #{@last_name} y tengo #{@age}"
    end
end
class Teacher < Person
    def ask
      puts "Bienvenidos a la clase de programación con Ruby!"
    end
    def introduce
      puts "Hola alumnos mi nombre es #{@first_name}#{@last_name} y tengo #{@age}"
    end
end
class Parent < Person
    def ask
      puts "bienvenidos a la clase de programacion con Ruby"
    end
    def introduce
      puts "Hola soy uno de los apoderados, mi nombre es #{@first_name} #{@last_name} y teacher"
    end
end
p1 = Parent.new('Jose', 'Ramos', 31)
p1.introduce