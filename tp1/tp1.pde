PImage photo;
void setup() {
  size(800, 400);
  photo=loadImage("escultura1.png");
}

void draw() {
  background(#4692C6); 
  image(photo,0,0,400,400);
  println("X: " + mouseX + " | Y: " + mouseY);
  fill(0);
  text("X: " + mouseX + " Y: " + mouseY, mouseX + 10, mouseY);
  fill(#528ABD);
  noStroke();
  rect(400,1,500,42);
  fill(#508CC2);
  rect(400,122,500,70);
  rect(400,42,500,80);
  fill(#4A8FC6);
  rect(400,151,500,150);
  
  //edificio
  stroke(0);
  fill(#E8C70A);
  beginShape();
  vertex(711,305);
  bezierVertex(718,298,744,260,777,308);
  bezierVertex(775,335,750,300,714,321);
  endShape();
  fill(#FFFFFF);
  
  strokeWeight(4);
  line(744,151,744,161);
  line(744,171,744,181);
  strokeWeight(1);
  fill(#CE8833);
  rect(740,82,9,69,2);
  fill(#CE8833);
  rect(728,100,32,10,2);
  fill(#CE8833);
  ellipse(744,165,16,18);
  stroke(#E3BD6C);
  fill(#E3BD6C);
  rect(745,83,3,16,1);
  fill(#E3BD6C);
  rect(745,111,3,39,1);
  fill(#E3BD6C);
  rect(755,101,4,8,1);
  stroke(0);
  fill(#808A6F);
  rect(770,303,8,200,2);
  fill(#808A6F);
  rect(750,294,8,200,2);
  fill(#808A6F);
  rect(730,294,8,200,2);
  fill(#808A6F);
  rect(710,303,8,200,2);
  stroke(#E3BD6C);
  fill(#E3BD6C);
  ellipse(748,164,7,10);
  fill(#FFFFFF);
  stroke(#FFFFFF);
  ellipse(748,164,3,4);
  stroke(0);
  
  fill(#E8C70A);
  beginShape();
  vertex(733,190);
  vertex(737,186);
  vertex(744,180);
  vertex(756,190);
  vertex(757,200);
  vertex(758,225);
  vertex(758,235);
  vertex(759,238);
  vertex(760,244);
  vertex(761,249);
  vertex(762,253);
  vertex(763,258);
  vertex(764,263);
  vertex(765,269);
  vertex(766,272);
  vertex(767,278);
  vertex(768,283);
  vertex(769,287);
  vertex(770,294);
  vertex(772,300);
  vertex(767,296);
  vertex(757,293);
  vertex(747,292);
  vertex(737,292);
  vertex(728,293);
  vertex(721,296);
  vertex(718,300);
  vertex(720,289);
  vertex(722,285);
  vertex(723,275);
  vertex(724,265);
  vertex(726,255);
  vertex(727,245);
  vertex(728,237);
  vertex(729,230);
  vertex(731,202);
  vertex(732,196);
  vertex(733,190);
  endShape();
  
 beginShape();
 vertex(708,401);
 bezierVertex(708,400,743,384,779,400);
 endShape();
 
 fill(#C15622);
 noStroke();
 beginShape();
 vertex(736,290);
 bezierVertex(736,300,743,243,743,182);
 bezierVertex(747,211,744,267,751,292);
 endShape();
 
 noFill();
 stroke(0);
 strokeWeight(2);
 beginShape();
 vertex(744,182);
 bezierVertex(746,184,743,227,750,290);
 endShape();
 
 noFill();
 strokeWeight(2);
 beginShape();
 vertex(744,182);
 bezierVertex(746,184,741,227,737,290);
 endShape();
 strokeWeight(1);
 
 //estatua2
 fill(143);
 beginShape();
 vertex(591,278);
 bezierVertex(591,278,601,267,602,254);
 bezierVertex(662,261,631,288,625,298);
 endShape();
 
 fill(160);
 beginShape();
 vertex(547,400);
 bezierVertex(547,400,554,315,580,279);
 bezierVertex(610,265,638,300,668,400);
 endShape();
 line(599,341,628,400);
 
 ellipse(626,239,60,80);
 
 fill(145);
 beginShape();
 vertex(600,264);
 bezierVertex(600,264,567,159,647,197);
 bezierVertex(680,274,618,150,599,260);
 endShape();
 
 fill(160);
 ellipse(618,238,14,9);
 ellipse(643,239,14,9);
 fill(143);
 rect(628,236,7,20);
 ellipse(630,262,10,6);
 
 fill(160);
 
 ellipse(610,197,15,10);
 ellipse(643,214,15,10);
 ellipse(638,197,15,10);
 ellipse(602,220,15,10);
 ellipse(621,207,15,10);
 ellipse(613,216,10,8);
 ellipse(654,219,10,8);
 ellipse(610,206,10,8);
 ellipse(645,199,10,8);
 ellipse(633,203,10,8);
 ellipse(595,113,10,8);
 ellipse(597,244,10,8);
 ellipse(650,209,10,8);
 ellipse(631,210,10,8);
 ellipse(606,228,10,8);
 ellipse(597,213,10,8);
 ellipse(600,206,8,6);
 ellipse(599,252,8,6);
 ellipse(601,239,8,6);
 ellipse(599,197,8,6);
 ellipse(629,193,8,6);
 ellipse(613,192,8,6);
 ellipse(594,228,8,6);
 ellipse(601,233,8,6);
 ellipse(621,189,8,6);
 ellipse(624,198,8,6);
 ellipse(641,206,8,6);

 
 //estatua1
 beginShape();
 vertex(519,238);
 bezierVertex(519,238,527,229,558,219);
 bezierVertex(558,219,576,240,580,246);
 bezierVertex(580,246,560,260,538,269);
 bezierVertex(538,269,530,247,519,238);
 endShape();
 
 beginShape();
 vertex(558,219);
 bezierVertex(558,219,568,179,583,135);
 bezierVertex(584,135,598,138,601,142);
 bezierVertex(601,142,599,187,580,246);
 endShape();
 
 beginShape();
 vertex(583,135);
 bezierVertex(583,135,582,120,580,100);
 bezierVertex(583,99,586,114,588,119);
 bezierVertex(588,119,594,95,601,84);
 bezierVertex(601,84,610,90,619,95);
 bezierVertex(619,95,612,127,601,142);
 endShape();
 
 beginShape();
 vertex(475,226);
 bezierVertex(475,226,496,237,520,238);
 bezierVertex(520,238,565,300,556,339);
 vertex(556,339);
 bezierVertex(556,339,547,341,543,342);
 vertex(543,342);
 bezierVertex(543,342,540,359,534,400);
 vertex(394,400);
 bezierVertex(394,400,398,500,416,234);
 bezierVertex(416,234,439,224,475,226);
 endShape();
 
 fill(143);
 beginShape();
 vertex(478,206);
 bezierVertex(478,206,475,220,477,231);
 bezierVertex(477,231,490,240,481,243);
 bezierVertex(481,243,467,237,453,226);
 bezierVertex(453,226,455,203,451,179);
 endShape();
 
 fill(160);
 beginShape();
 vertex(489,148);
 bezierVertex(490,148,488,169,486,207);
 bezierVertex(486,207,480,207,470,205);
 bezierVertex(470,205,459,198,449,173);
 bezierVertex(449,173,474,153,490,148);
 endShape();
 
 fill(143);
 triangle(489,164,492,186,487,187);
 fill(160);
 triangle(478,164,486,161,486,167);
 
 beginShape();
 noFill();
 vertex(487,196);
 bezierVertex(488,196,490,193,481,195);
 endShape();
 
 fill(160);
 beginShape();
 vertex(441,195);
 bezierVertex(441,195,448,195,456,195);
 bezierVertex(457,195,457,176,457,167);
 bezierVertex(457,167,474,155,490,149);
 bezierVertex(490,149,488,140,486,133);
 bezierVertex(486,133,475,115,461,120);
 bezierVertex(461,120,420,130,441,195);
 endShape();
 
 line(457,168,453,153);
 line(453,153,486,132);
 
 beginShape();
 vertex(469,95);
 bezierVertex(469,95,480,80,494,84);
 bezierVertex(494,84,454,-5,408,83);
 bezierVertex(408,83,407,129,432,176);
 bezierVertex(432,176,435,107,451,92);
 endShape();
 
 noFill();
 beginShape();
 vertex(473,140);
 bezierVertex(473,140,466,134,454,132);
 endShape();

 fill(160);
 beginShape();
 vertex(467,87);
 bezierVertex(467,87,469,80,479,77);
 bezierVertex(479,77,410,26,443,132);
 bezierVertex(449,132,444,90,450,87);
 endShape();
 
 beginShape();
 vertex(480,125);
 bezierVertex(480,125,475,97,466,87);
 bezierVertex(466,87,458,85,455,81);
 bezierVertex(455,80,464,81,455,75);
 bezierVertex(455,75,447,74,453,96);
 bezierVertex(453,96,450,111,439,141);
 endShape();
 
 beginShape();
 vertex(424,346);
 bezierVertex(424,346,420,346,414,310);
 bezierVertex(414,310,421,260,425,236);
 bezierVertex(425,236,427,240,434,245);
 bezierVertex(434,245,436,260,443,310);
 bezierVertex(443,310,430,346,424,346);
 endShape();
 
 fill(100);
 beginShape();
 vertex(446,400);
 bezierVertex(446,400,410,400,414,310);
 bezierVertex(414,310,420,346,424,346);
 bezierVertex(424,346,430,346,443,310);
 bezierVertex(443,310,444,311,446,400);
 endShape();
 line(414,310,410,400);

 fill(178);
 rect(436,180,10,80);
 ellipse(441,177,18,30);
 
 fill(160);
 beginShape();
 vertex(434,245);
 bezierVertex(434,245,427,240,425,236);
 bezierVertex(425,236,429,215,432,209);
 bezierVertex(432,209,437,199,440,195);
 bezierVertex(440,195,444,194,448,195);
 bezierVertex(448,195,453,212,451,227);
 bezierVertex(451,227,444,235,434,245);
 endShape();
 
 line(432,209,451,225);
 
 fill(134);
 beginShape();
 vertex(581,400);
 bezierVertex(581,400,584,270,627,400);
 endShape();
 
 beginShape();
 noFill();
 vertex(464,234);
 bezierVertex(464,234,501,313,523,400);
 endShape();
 
 fill(140);
 noStroke();
 beginShape();
 vertex(480,280);
 bezierVertex(480,280,498,338,510,396);
 bezierVertex(520,399,500,336,480,280);
 endShape();
 
 stroke(1);
 line(449,257,457,400);
 
 beginShape();
 vertex(446,239);
 bezierVertex(446,239,460,272,477,400);
 endShape();
 
 beginShape();
 vertex(475,266);
 bezierVertex(475,266,480,317,495,395);
 noStroke();
 bezierVertex(495,395,484,386,480,380);
 endShape();
 
 fill(136);
 beginShape();
 vertex(538,268);
 bezierVertex(538,268,536,301,543,342);
 bezierVertex(534,342,549,340,556,338);
 bezierVertex(556,338,559,302,538,268);
 endShape();
 
 stroke(1);
 line(519,237,537,373);
 
 beginShape();
 vertex(408,83);
 bezierVertex(408,83,426,81,434,87);
 endShape();
 
 beginShape();
 vertex(453,45);
 bezierVertex(453,45,459,56,457,65);
 endShape();
 
 beginShape();
 vertex(425,59);
 bezierVertex(425,59,436,61,439,68);
 endShape();
 
 beginShape();
 vertex(418,140);
 bezierVertex(418,140,422,115,435,99);
 endShape();
 
 line(438,213,447,196);
 line(444,220,451,209);
 
 line(597,112,607,88);
 line(603,118,611,92);
 
}
