boolean steen = false;
boolean papier = true;
boolean schaar = true;

if(steen == true && papier == true && schaar == false){
    println("papier gewonnen");
}
if(steen == true && schaar == true && papier == false){
    println("steen gewonnen");
}
if(schaar == true && papier == true && steen == false){
    println("schaar gewonnen");
}else{
  println("tie")
 ;
}
