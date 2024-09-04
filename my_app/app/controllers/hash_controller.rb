class HashController < ApplicationController
  def mostrar
    @persona = { nombre: "Harry", apellido: "Labreau", teléfono: "5725-7258", correo: "harrylabreau32@gmail.com" }
  end
end
