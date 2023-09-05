Nombre<-readline("Ingresar nombre :")
Apellido<-readline("ingresar apellido :")
libreta_universitaria<-readline("Ingresar libreta universitaria en formato N/AA :")
cantidad_caracteres<-nchar(Libreta_universitaria)
numero_libreta<-substr(Libreta_universitaria,1,Cantidad-3)
ano_inscripcion<-substr(Libreta_universitaria,5,Cantidad)
Materias<-as.numeric(readline("Ingresar cantidad de materias aprobadas :"))
materias_restastes<-20-Materias
print(paste("El alumno",Nombre,Apellido,"se inscribio como alumno de Exactas en el puesto",numero_libreta,paste("en el ano 20",ano_inscripcion,sep = ""),"y debe aprobar",materias_restastes,"materias para obtener el titulo de grado" ))
