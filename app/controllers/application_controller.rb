class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hola
        render html: "Hola, Mundo"
    end
    def Nueva_Accion
        render html: "Nuevo texto chingon"
    end
end
