class Hogar{
  const nivelMugre
  const confort

  method esBueno() = nivelMugre <= confort / 2
}

class Huerta {
  const capacidadDeProduccion
  const nivel

  method esBueno() =  capacidadDeProduccion > nivel
}

class Mascota{
  const nivelSalud

  method esBueno() = nivelSalud > 250

}

