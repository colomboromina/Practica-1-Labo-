mensaje=readline("ingrese numero de tarjeta: ")
cantidad<-nchar(mensaje)
substr(mensaje,cantidad-5,cantidad)
print(paste("los ultimos seis digitos son:",substr(mensaje,cantidad-5,cantidad)))

vencimientotarjeta=readline("Ingrese vencimiento de la tarjeta: ")
substr(vencimientotarjeta,4,7)
print(paste("los ultimos seis digitos son:",))

nombre=readline("Ingrese su nombre")
apellido=readline("Ingrese su apellido")
Materia=readline("materia que esta cursando")
Aula=readline("numero de aula")
pabellon=readline("indique en que pabellon cursa: Pabellon 0, Pabellon 1 o Pabellon 2")
cantidad<-nchar(pabellon)
numeropabellon=substr(pabellon,cantiad,cantidad)
turno=readline("Indique el turno de la cursada: manana, tarde o noche")

#Practica 2
x<-as.numeric(readline("ingresar un valor para calcular su raiz"))
raiz_cuadrada<-sqrt(x)
if(x>=0){
  print(raiz_cuadrada)
}

x<-1
y<-2
if((x<-0 & y>0)){
  print("ambos numeros son positivos")
}


nota<-as.numeric(readline("ingresar nota"))
if(0<=nota & nota<=10){
  
}
  if(nota>=4){
    print("examen aprobado")
  }else{
    print("examen desaprobado")
  }


Tmax<-readline("ingresar valor de temperatura maxima registrada :")
Tmax<-as.numeric(Tmax)
Tmin<-readline("ingresar valor de temperatura minina registrada :")
Tmin<-as.numeric(Tmin)
if(Tmax<Tmin){
  print("Tmax menor a Tmin, verificar los datos")
}else if(Tmax==Tmin){
  print("Tmax igual a Tmin, verificar datos")
}else {
  amplitud_termica<-Tmax-Tmin
  print(paste("La amplitud diaria fue de",amplitud_termica))
}
  

