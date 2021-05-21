class DogsController < ApplicationController

    def index
        @dog = Dog.all
        @dogs = @dog.sort_by{ |dog| dog.employees.length}
    end

    def show
        @dog = Dog.find(params[:id])
    end

end
