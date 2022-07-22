class ApplicationController < ActionController::Base
    def hello
        render html: "HOLA MAMI ESTOY EN HEROKU!! Y NO SE QUE PASA QUE SE BORRA CUANDO QUIERE!"
    end
end
