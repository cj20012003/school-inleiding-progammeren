size(600,300);
println("bovenkant");
rect(2,2,596,296);
fill(0,0,255);
rect(2,2,596,17);
fill(225,225,225);
rect(2,17,596,17);

println("simpele lijn");
line(10,52,182,52);

println("1e vorm rechthoek");
fill(255,255,255);
rect(10,67,172,82);

println("2de vorm rechthoek met ovaal");

fill(255,0,255);
rect(192,67,172,82);
stroke(0,0,0);
ellipse(278,108,172,82);

println("3de vorm taartpunt met ovaal eromheen");
fill(255,00,255);
ellipse(462,108,180,83);
fill(255,255,255);
arc(462,108,180,83,radians(0),radians(315));


println("4de vorm afgeronde rechthoek");
rect(10,169,172,82,15);

println("5de gevulde ovaal");

fill(255,0,255);
stroke(255,0,255);
ellipse(278,210,172,82);

println("6de cirkel");
noFill();
stroke(0,0,0);
ellipse(462,210,82,82);

println("alle woorden en overige");
fill(255,255,255);
rect(4,4,10,10);
text("Applet viewer: Tekenen.class",16,15);

fill(0,0,0);
text("Applet",7,30);
text("Lijn",86,63);
text("Rechthoek",71,164);
text("Gevulde rechthoek met ovaal",202,164);
text("Taartpunt met ovaal eromheen",385,164);
text("Afgeronde rechthoek",51,265);
text("Gevulde ovaal",242,265);
text("cirkel",450,265);
text("Applet started",6,294);

fill(225,225,225);
rect(586,4,10,10);
rect(574,4,10,10);
rect(564,4,10,10);


println("cross");
fill(0,0,0);
line(594,6,589,12);
line(594,12,589,6);

println("windowed screen");

fill(225,225,225);
rect(576,6,6,6);
line(576,7,582,7);
line(566,12,572,12);
line(566,11,572,11);


 
 
