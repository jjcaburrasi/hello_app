class ApplicationController < ActionController::Base
    def hello
        render html: "HOLA MAMI ESTOY EN HEROKU!! Y NO SE QUE PASA QUE SE BORRA CUANDO QUIERE! PERO AHORA ESTOY CONTENTO PORQUE YA FUNCIONA LO DE CAMBIAR NOMBRE A LA DIRECCION HEROKU"
    end
end
