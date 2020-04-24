#!/usr/bin/perl -w
# /home/sites/www.in-vacua.com/web/cgi-bin/mendoza.pl -w
use CGI qw(:all);
use strict;


##################################################################################
#
#
# 'mendoza.pl' (description: generates versions the High Entropy Essays
#  -  date: early 1960's - by Professor Mendoza)
# Copyright (C) 2020 Wayne Clements
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
# See <http://www.gnu.org/licenses/>. 
#
# The program is presented as it is on my website.
# The html and links are as per in-vacua.com. You can change this as necessary.
#
# I'd appreciate a credit if you use any of the code.
#
#  Wayne Clements, www.in-vacua.com. email:  invacua_at__btinternet[Do T]com
#
################################################################################

 

srand;

my @keywords1;


my @s10 = ("by permutation ", "by the uncertainty relation ", "periodically ", "normally ", "effectively ", "in crystals ", "therefore ");
 my @s20 = ("quantised particles ", "antisymetrical waves ", "functions electrons ", "metal fermions ");
 

my @s30 = ("fill the bend ", "occupy all energies ", "form bloch waves ", "have a mean free path ");
   my @s40 = ("emerge from ", "depend on ", "form ", "define ");


my @s50 = ("in the alkali metals <br>", "in insulators <br>", "in semiconductors <br>", "on bose-einstein statistics <br>", "up to a certain value <br>", "in a certain state <br>", "using mathius equation <br>", "with forbidden energies <br>");
 my @s60 = ("the kronig penny model <br>", "the dirac delta function <br>", "the binding energy <br>", "extended zones <br>", "the crystal structure <br>", "structure factors f <br>", "atomic orbitals <br>");
     

my $s1 = $s10[int(rand(@s10))];
my $s2 = $s20[int(rand(@s20))];
  my $s3 = $s30[int(rand(@s30))];
   my $s4 = $s40[int(rand(@s40))];
    my $s5 = $s50[int(rand(@s50))];
     my $s6 = $s60[int(rand(@s60))];
    

 my $range = 2;

   my $rand1 = int(rand($range));

  
if ($rand1 == 1) {
 push @keywords1, $s1, $s2, $s3, $s5 
}
else {
 push @keywords1, $s1, $s2, $s4, $s6
}


####################### 2 ########################



my @s10b = ("in periodic lattices ", "always ", "often ", "because of equipartition ", "however ", "on the contrary ", "by analogy ");
my  @s20b = ("quantised waves ", "atomic vibrations ", "normal modes ", "degrees of freedom ");


my @s30b = ("are conserved ", "are transported ", "can be calculated ", "are transformed ");
 my  @s40b = ("consist of ", "are equivalent to ", "can be considered as ", "transform into ");


my @s50b = ("along lattice directions <br>", "with energy hv <br>", "with energy kt/2 <br>", "the planck oscillators <br>", "by perturbation theory <br>", "at zone boundaries <br>", "at the debye cutoff <br>", "at every lattice vector <br>");
  my @s60b = ("normal co-coordinates <br>", "einstein spectra <br>", "brioullin zoens <br>", "standing waves <br>", "wave packets <br>", "work function <br>", "the reciprocal lattice <br>");
     

my $s1b = $s10b[int(rand(@s10b))];
 my $s2b = $s20b[int(rand(@s20b))];
  my $s3b = $s30b[int(rand(@s30b))];
   my $s4b = $s40b[int(rand(@s40b))];
    my $s5b = $s50b[int(rand(@s50b))];
     my $s6b = $s60b[int(rand(@s60b))];
    

 my $rangeb = 2;

   my $rand1b = int(rand($rangeb));

my @keywords1b;
  
if ($rand1b == 1) {
 push @keywords1b, $s1b, $s2b, $s3b, $s5b 
}
else {
 push @keywords1b, $s1b, $s2b, $s4b, $s6b
}


####################### 3 ########################


my @s10c = ("usually ", "sometimes ", "in all cases ", "therefore ", "hence ", "however ", "in solids ");
 my @s20c = ("phonons ", "electrons ", "lattice waves ", "photons " );

my @s30c = ("are propagated ", "are reflected ", "travel ", "transport energy ");
 my  @s40c = ("undergo ", "interact via ", "suffer ", "produce ");


my @s50c = ("with loss of energy <br>", "conserving momentum <br>", "with the velocity of sound<br> ", "with velocity c <br>", "in all directions <br>", "isotropically <br>", "anisotropically <br>", "along the crystal axes <br>");
  my @s60c = ("umklapp processes <br>", "reflections <br>", "standing waves <br>", "electron-phonon interactions <br>", "periodic potentials <br>", "purturbations <br>", "energy discontinuities <br>");
     

my $s1c = $s10c[int(rand(@s10c))];
 my $s2c = $s20c[int(rand(@s20c))];
  my $s3c = $s30c[int(rand(@s30c))];
   my $s4c = $s40c[int(rand(@s40c))];
    my $s5c = $s50c[int(rand(@s50c))];
     my $s6c = $s60c[int(rand(@s60c))];
    

 my $rangec = 2;

my $rand1c = int(rand($rangec));

my @keywords1c;
  
if ($rand1c == 1) {
 push @keywords1c, $s1c, $s2c, $s3c, $s5c 
}
else {
 push @keywords1c, $s1c, $s2c, $s4c, $s6c
}



####################### 4 ########################



my @s10d = ("originally ", "at first ", "in 1869 ", "before 1901 ", "in the 19th century", "before planck ", "a long time ago ");
my  @s20d = ("rayleigh and jeans ", "lorentz ", "maxwell ", "j.j. thomson ");

 
my @s30d =("explained solids ", "found electrons baffling ", "proceeded wrongly ", "made poor assumptions ");
 my  @s40d = ("incorrectly interpreted ", "failed to explain ", "could not understand ", "tried to deal with ");


my @s50d = ("on pre-quantum physics <br>", "using classical arguments <br>", "on holzman statistics <br>", "with distinguishable particles <br>", "mathematically <br>", "theoretically <br>", "with lagrangians, etc <br>", "phenomenologically <br>");
  my @s60d = ("solids, liquids and gasses <br>", "electrical conduction <br>", "the equipartition of energy <br>", "the failure of equopartition <br>",  "thermal conduction <br>", "the rydberg constant <br>", "the blamer serixies <br>");
     

my $s1d = $s10d[int(rand(@s10d))];
 my $s2d = $s20d[int(rand(@s20d))];
  my $s3d = $s30d[int(rand(@s30d))];
   my $s4d = $s40d[int(rand(@s40d))];
    my $s5d = $s50d[int(rand(@s50d))];
     my $s6d = $s60d[int(rand(@s60d))];
    

 my $ranged = 2;

   my $rand1d = int(rand($ranged));

my @keywords1d;
  
if ($rand1d == 1) {
 push @keywords1d, $s1d, $s2d, $s3d, $s5d 
}
else {
 push @keywords1d, $s1d, $s2d, $s4d, $s6d
}



####################### 5 ########################



my @s10e = ("in 1905 ", "in 1895 ", "before the war ", "in 1928 ", "in the 20th century ", "recently ", "in germany ");
my  @s20e = ("born and von karman ", "debye ", "einstein ", "brioullin ");

 
my @s30e = ("proceeded ", "tackled the problem ", "considered solids ", "found a solution ");
 my  @s40e = ("calculated ", "predicted ", "suggested ", "worked out ");


my @s50e = ("on the following basis <br>", "with this in mind <br>", "in terms of standing waves <br>", "using shrodinger's equation <br>", "by quantization <br>", "classically <br>", "relativistically <br>", "anharmonically <br>");
  my @s60e = ("the einstein frequency <br>", "the debye spectrum <br>", "the energy gaps <br>", "the theory of conduction <br>", "the free electron theory <br>", "the lattice modes <br>", "band theory <br>");   
     

my $s1e = $s10e[int(rand(@s10e))];
 my $s2e = $s20e[int(rand(@s20e))];
  my $s3e = $s30e[int(rand(@s30e))];
   my $s4e = $s40e[int(rand(@s40e))];
    my $s5e = $s50e[int(rand(@s50e))];
     my $s6e = $s60e[int(rand(@s60e))];
    

 my $rangee = 2;

   my $rand1e = int(rand($rangee));

my @keywords1e;
  
if ($rand1e == 1) {
 push @keywords1e, $s1e, $s2e, $s3e, $s5e 
}
else {
 push @keywords1e, $s1e, $s2e, $s4e, $s6e
}



print "Content-type: text/html\n\n";

print "<html><head><title>High Entropy Essays</title>

</head>
<body 
link=87CEFF

VLINK=BCEE68

 bgcolor=\"#000000\" text=\"#cccc00\">

<div align=\"center\">
<font face=Arial size=6 text color =\"#00cd00\">With Forbidden Energies
 
<font face=Arial size=4>
<br><br>A version of the High Entropy Essays, by Professor Mendoza<p>
<br><div align=\"left\"><b>
<font face=Arial size=5  text color =\"#cccc00\"><br><br>";


print @keywords1;

print @keywords1b;

print @keywords1c;

print @keywords1d;

print @keywords1e;

print "</b>
<br><br><p><div align=\"left\">

<form><input type=\"submit\" value=\"More Entropy\" action onSubmit=\"http://www.in-vacua.com/cgi-bin/mendoza.pl\">
</form>
<p><br>
<font face=Arial size=3 text color =\"#808080\">
High-Entropy Essays were part of Cybernetic Serendipity at the ICA, London, 1968 
along with <br> <a
 href=\"http://www.in-vacua.com/cgi-bin/haiku.pl\">COMPUTERIZED HAIKU</a>
. They are frankly bogus physics essays. For the versions Mendoza published<br>
in the Catalogue of Cybernetic Serendipity, ouputs from several runs of the program seem to have been<br>appended to make longer texts.<br><br>

Hardly anyone remembers High-Entropy Essays now. This is a sad thing. They are the<br> forerunner of  all the computer texts that have tried to pass as human-authored.<br>  However, Mendoza's subterfuge was quickly discovered. This happened about 1962.<br><br>
                                               
Professor Mendoza tells the story:<br><br>

\"You might also be interested to know the origin of<br> 
this work. Professor Flowers (no less) had a theory<br>
that students never actually learned any real ideas;<br> 
all they learned was a vocabulary  of okay words <br>
which  they strung together in arbitrary order,  <br>
relying on the fact that an examiner pressed for time <br>
would not actually read what they had written but would<br> 
scan down the pages looking  for those words...The end <br>
point was when a colleague from another university secretly<br>
sent me some first year examination papers a week or so <br>
before the exam, and I wrote suitable vocabularies (without <br>
cheating)and copied down what the computer emitted... <br>
the script was slipped in among the genuine ones.  <br>
Unfortunately it was marked by a very conscientious man<br> 
who eventually stormed into the Director's office shouting<br> 
\"Who the hell is this man, why did we ever admit him?\"<br> 
So perhaps Professor Flowers' hypothesis was incorrect.\"
<br><br>


The original program is lost. Mendoza published some of <br>
the High-Entropy Essays. He also published a flow chart of the program.<br>
This is what I used when I came to program my version.<br>
My first version was made in 2003. But I have now reprogrammed it<br> 
in a way that is more faithful to the original. The code is <a href='/mendoza_code.txt'>here</a>.
<br><br>
Wayne Clements. Feb 2020<br>
<br><br>
<Font size=2><A href=\"http://www.in-vacua.com/list.html\">HOME</Font></A>
<br>
<br></body>
</HTML>
"; 






