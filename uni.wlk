class Universidad{
  const property provincia 
  const property honorarios 
}

class ProfesionalesVinculadosALaUniversidad{
  var property universidad
  const property honorarios = universidad.honorariosRecomendados()
  const property provincia = universidad.provincia()
}

class ProfesionalesAsociadosDelLitoral{
  var property universidad
  const property honorarios = universidad.honorariosRecomendados()
  const property provincia = universidad.provincia()
}

class ProfesionalesLibres {
 var property universidad
 const property honorarios = universidad.honorariosRecomendados()
 const property provincia = universidad.provincia()
}

object buenosAires{

}