class TodosController < ApplicationController


    def index 
        @todos = Todo.all 
        render json: @todos
    end


    def create
        @todo = Todo.create(todo_params)
        render json: @todo, status: :created
    end


    def update
        @todo = Todo.find(params[:id])
        @todo.update(todo_params)
        render json: @todo
    end


    def destroy
        @todo = Todo.find(params[:id])
        @todo.destroy
        render status: :no_content
    end




    private

    
    def todo_params
        params.require(:todo).permit(:title, :content, :urgent, :done, :user_id)
    end


end
