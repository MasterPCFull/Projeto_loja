class MainController < ApplicationController
    def index
        flash[:notice] = "login realizado com sucesso"
        flash[:alert] = "login ou senha incorretos"
    end
end