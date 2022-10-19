class TodosController < ApplicationController  
<<<<<<< HEAD
    def index    
        render plain: Todo.order(:due_date).map{|todo| todo.to_pleasant_string}.join("\n")
    end
    def show
        id = params[:id]
        todo = Todo.find(id)
        render plain: todo.to_pleasant_string
=======
    def index     
        render plain: Todo.all.to_a 
>>>>>>> f1fa15adc028b2ff3a405d48c7eecf2a6f03b022
    end
end
