class ApplicationController < ActionController::Base
    def hello
        render html: "HOLA MAMI ESTOY EN HEROKU!!"
    end
end
