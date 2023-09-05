Nombre<-readline("Ingresar nombre :")
Apellido<-readline("ingresar apellido :")
Libreta_universitaria<-readline("Ingresar libreta universitaria en formato N/AA :")
Cantidad<-nchar(Libreta_universitaria)
numero_libreta<-substr(Libreta_universitaria,1,Cantidad-3)
ano_inscripcion<-substr(Libreta_universitaria,5,Cantidad)
Materias<-as.numeric(readline("Ingresar cantidad de materias aprobadas :"))
x<-20-Materias
print(paste("El alumno",Nombre,Apellido,"se inscribio como alumno de Exactas en el puesto",numero_libreta,paste("en el ano 20",ano_inscripcion,sep = ""),"y debe aprobar",x,"materias para obtener el titulo de grado" ))
