class WelcomeController < ApplicationController
    def hello
        name = Pet.first.name
        breed = Pet.first.breed
        @variable = "Hola mi mascota es #{name}, y es un #{breed} blanco"
    end
end