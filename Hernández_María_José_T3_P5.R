#Elabora un programa que a partir del poder de 10 personajes ficticios dados como      #
#datos de entrada, genere un mensaje para cada uno de ellos indique el mensaje         #
#" un gran poder conlleva una gran responsabilidad" Si es que su "poder" es mayor      #
#que un valor umbral determinado de forma arbitraria, de tal forma que, si su personaje#
#es spiderman obviamente les arroje el mensaje del tio Ben.                            #
########################################################################################

#Personajes 
#Hice vectores de los personajes de She-Ra, lxs que tienen poderes (como las princesas),
#son más poderosxs, los que son personas no mágicas ps son menos poderosos (adora cuenta como civil y bow también)
She_Ra<-1000
Adora<-600
Glimmer<-850
Bow<-550
Huntara<-500
Catra<-600
Mermista<-800
Frosta<-850
Perfuma<-750
He_Man<- 30
Swift_Wind<-900 #Porque es un caballo volador que habla y deja un rastro de brillitos y arcoiris. 

#ahora que lo pienso sirve más así, porque estoy asociando el valor de poder con el nombre del personaje
poder<-c(1000,600,850,550,500,600,800,850,750,30,900)
personajes<-c("She-Ra","Adora", "Glimmer", "Bow", "Huntara", "Catra", "Mermista", "Frosta", "Perfuma", "He-Man","Swift Wind")

names(poder)<- personajes #Se le asignaron los nombres de personajes a los 
poder#imprimí el vector para comprobar que se asociaran nombres y poder.


#si el poder del personaje es mayor a 800, imprimirá que un gran poder conlleva una gran responsabilidad, y si es menor, imprimirá 
#¡Por el honor de Grayskull!. 
ifelse(poder>800, "Un gran poder conlleva una gran responsabilidad", "¡Por el honor de Grayskull!")
#Al correr esta linea, en la consola aparece una lista de los personajes y 
#si su poder conlleva una gran responsabilidad o si sólo es por el honor de grayskull




