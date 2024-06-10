class EstudanteController < ApplicationController
    def index
        @estudantes = 
        {nome: "Maria", idade: 20, curso: "Engenharia Civil"},
        {nome: "João", idade: 30, curso: "Engenharia Computação"},
        {nome: "Marcelo", idade: 42, curso: "Mecatronica"},
        {nome: "Alex", idade: 18, curso: "Biologia"}
    end
end