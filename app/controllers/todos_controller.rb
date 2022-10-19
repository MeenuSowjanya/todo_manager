class TodosController < ApplicationController  
    def index    
        render plain: "Hello to rails!" 
        render plain: Todo.all.to_a 
    end
end