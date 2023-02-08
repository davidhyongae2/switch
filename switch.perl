#updated by david gae
#University of California, Davis @ completed in PhD Biophysics graduate groups in Koehl computational strucutral biology lab
#with Profs. Fisher in UC Davis Chemistry. 


#reference sequence
my $line1="-----------------------------------------------------MPLFTDVELVPGDPILSLNDTYNADTRTNKVNLGIGIYCDESGCIPLLRAVQQVEEQLAKHPK-PRGYLPIDGLPAYIKATQQLLFGVDSPLLTAGRVATSQTIGGSGALRVTAEVLKQVLPHA-----TVAISRPSWENHRALFTAA-GFKIEDYTYFDTLGHAVDFTGMVADLAKLQPKTVVLLHGCCHNPTGADLSRDQWKQLVALFQERQLLPCIDLAYQGFNQG-IDADAYAIRLLAEEGISN---YVVANSYSKSFSLYGERVGGLSIVASNTEQAQA----IQSQVKRIIRTIYSSPSAHGAYLVAGVLNSHELRTLWEQELTQMRERIHGLRAGLVARLT-ALGAP-EFDFIQRQAGMFSYSGLSKIQVDRLRDEFGIYAVSSGRICVAALSQHKLEYVAQAVVKVHQG";
#print("reference1 fasta sequence\n");
my $input= 'ref1.fasta';
my @output = fastafileopen($input);
#print("$output\n");

#count the values of 1 and positions.
sub fastafileopen {
     #storage value
     my $line1;
     #counter need a integer
      	    my  $count1=0;
	    my  $count2=0;
	    my  $count3=0;
	    my  $count4=0;
	    my  $count5=0;
	    my  $count6=0;
	    my  $count7=0;
	    my  $count8=0;
	    my  $count9=0;
	    my  $count10=0;
	    my  $count11=0;
	    my  $count12=0;
	    my  $count13=0;
	    my  $count14=0;
	    my  $count15=0;
	    my  $count16=0;
	    my  $count17=0;
	    my  $count18=0;
	    my  $count19=0;
	    my  $count20=0;
	    my  $count21=0;
	    my $counta = 0;
            my $countb = 0;
            my $countc = 0 ;
            my  $countd =0;
            my $counte = 0;
            my  $countf = 0;
            my $countg = 0;
            my $counth = 0;
            my $counti = 0;
            my $countj =0 ;
            my $countk =0;
            my $countl=0 ;
            my $countm=0 ;
            my $countn0=0;
            my $counto=0;
            my $countp=0;
            my $countq=0;
            my  $countr=0;
            my  $counts=0;
            my $countt=0;
            my $countv=0;
     #define a file
      my $input='ref1.fasta';
      open(INPUT, $input);
      while ( $line1 = <INPUT>) {
             chomp $line1;
             #next if ($. == 1);
              #print("$line1\n");
              @seq = split //, $line1;
	          foreach $c (@seq) {
		         #print("$c\n");
		     $count1++;
	             $count2++;
	             $count3++;
	             $count4++;
	             $count5++;
	             $count6++;
	             $count7++;
	             $count8++;
	             $count9++;
	             $count10++;
	             $count11++;
	             $count12++;
	             $count13++;
	             $count14++;
	             $count15++;
	             $count16++;
	             $count17++;
	             $count18++;
	             $count19++;
	             $count20++;
	             $count21++;
	                 $d1a = $c eq 'A';
		         $d2a = $c eq 'R';
		         $d3a = $c eq 'N';
		         $d4a = $c eq 'D';
	    	     	 $d5a = $c eq 'C';
		         $d6a = $c eq 'Q';
		         $d7a = $c eq 'E';
		         $d8a = $c eq 'G';
		         $d9a = $c eq 'H';
		         $d10a = $c eq 'I';
		         $d11a = $c eq 'L';
		         $d12a = $c eq 'K';
		         $d13a = $c eq 'M';
		         $d14a = $c eq 'F';
		         $d15a = $c eq 'P';
		         $d16a = $c eq 'S';
		         $d17a = $c eq 'T';
		         $d18a = $c eq 'W';
		         $d19a = $c eq 'Y';
		         $d20a = $c eq 'V';
		         $d21a = $c eq '-';
        if ( $d1a == 1)  {
            $counta = $counta+1;
		    push(@new1,"$count1");
		    push(@new1,"$c");
		}
		if ( $d2a == 1) {
		    $countb = $countb + 1;
			push(@new2,"$count2\n");
			push(@new2, "$c");
		}
		if ( $d3a == 1) {
		   $countc = $countc + 1;
			push(@new3,"$count3\n");
			push(@new3, "$c");
		}
		if ($d4a == 1 ) {
		    $countd = $countd + 1;
			push(@new4,"$count4\n");
			push(@new4, "$c");
		}
		if ($d5a == 1 ) {
		    $counte = $counte +1 ;
			push(@new5,"$count5\n");
			push(@new5, "$c");
		}
		if ($d6a == 1) {
		    $countf = $countf + 1;
			push(@new6,"$count6\n");
			push(@new6,"$c");
		}
		if ($d7a == 1) {
		    $countg = $countg + 1;
			push(@new7,"$count7\n");
			push(@new7, "$c");
		}
		if ($d8a == 1) {
		    $counth = $counth + 1;
			push(@new8,"$count8\n");
			push(@new8, "$c");
		}
		if ($d9a == 1) {
		    $counti = $counti + 1;
			push(@new9,"$count9\n");
			push(@new9, "$c");
		}
		if ($d10a == 1) {
		    $countj = $countj + 1;
			push(@new10,"$count10\n");
			push(@new10, "$c");
		}
		if ($d11a == 1) {
		    $countk = $countk + 1;
			push(@new11,"$count11\n");
			push(@new11, "$c");
		}
		if ($d12a == 1) {
		    $countl = $countl + 1;
			push(@new12,"$count12\n");
			push(@new12, "$c");
		}
		if ($d13a == 1 ) {
		    $countm = $countm +1 ;
			push(@new13,"$count13\n");
			push(@new13, "$c");
		}
		if ($d14a == 1) {
		    $countn = $countn +1 ;
			push(@new14,"$count14\n");
			push(@new14, "$c");
		}
		if ($d15a == 1) {
		    $counto = $counto + 1;
			push(@new15,"$count15\n");
			push(@new15, "$c");
		}
		if ($d16a == 1) {
		    $countp = $countp + 1;
			push(@new16,"$count16\n");
			push(@new16, "$c");
		}
		if ($d17a ==1 ) {
		    $countq = $countq + 1;
			push(@new17,"$count17\n");
			push(@new17, "$c");
		}
		if ($d18a == 1) {
		    $countr = $countr + 1;
			push(@new18,"$count18\n");
			push(@new18, "$c");
		}
		if ($d19a == 1) {
		    $counts = $counts + 1;
			push(@new19,"$count19\n");
			push(@new19, "$c");
		}
		if ($d20a == 1) {
		    $countt = $countt + 1;
			push(@new20,"$count20\n");
			push(@new20, "$c");
		}
		if ($d21a == 1) {
		    $countv = $countv + 1;
			push(@new21,"$count21\n");
			push(@new21, "$c");
		}
	}
  }
$r1 = 1 * $counta;
$r2 = 1 * $countb;
$r3 = 1 * $countc;
$r4 = 1 * $countd;
$r5 = 1 * $counte;
$r6 = 1 * $countf;
$r7 = 1 * $countg;
$r8 = 1 * $counth;
$r9 = 1 * $counti;
$r10 = 1 * $countj;
$r11 = 1 * $countk;
$r12 = 1 * $countl;
$r13 = 1 * $countm;
$r14 = 1 * $countn;
$r15 = 1 * $counto;
$r16 = 1 * $countp;
$r17 = 1 * $countq;
$r18 = 1 * $countr;
$r19 = 1 * $counts;
$r20 = 1 * $countt;
$r21 = 1  * $countv;
# Ann. Rev. Biochem. 1984. 53: 537-72
#rint("A: $r1 ");
#rint("R: $r2 ");
#rint("N: $r3 ");
#rint("D: $r4 ");
#rint("C: $r5 ");
#rint("Q: $r6 ");
#rint("E: $r7 ");
#rint("G: $r8 ");
#rint("H: $r9 ");
#rint("I: $r10 ");
#rint("L: $r11 ");
#rint("K: $r12 ");
#rint("M: $r13 ");
#rint("F: $r14 ");
#rint("P: $r15 ");
#rint("S: $r16 ");
#rint("T: $r17 ");
#rint("W: $r18 ");
#rint("Y: $r19 ");
#rint("V: $r20 ");
#rint("-: $r21 ");
#rint("\n");
}

#target sequence
my $line2="-------------------------------------------------------MFQKVDAYAGDPILTLMERFKEDPRSDKVNLSIGLYYNEDGIIPQLQAVAEAEARLNAQPHGASLYLPMEGLNCYRHAIAPLLFGADHPVLKQQRVATIQTLGGSGALKVGADFLKRYFPES-----GVWVSDPTWENHVAIFAGA-GFEVSTYPWYDEATNGVRFNDLLATLKTLPARSIVLLHPCCHNPTGADLTNDQWDAVIEILKARELIPFLDIAYQGFGAG-MEEDAYAIRAIASAGLP----ALVSNSFSKIFSLYGERVGGLSVMCEDAEAAGR----VLGQLKATVRRNYSSPPNFGAQVVAAVLNDEALKASWLAEVEEMRTRILAMRQELVKVLS-TEMPERNFDYLLNQRGMFSYTGLSAAQVDRLREEFGVYLIASGRMCVAGLNTANVQRVAKAFAAVM--";
#print("target fasta sequence\n");
my $input2= 'tar.fasta';
my @output2 = fastafileopen2($input2);
#print("$output\n");



#count the values of 1 and positions.
sub fastafileopen2 {
     #storage value
     my $line1;
     #counter need a integer
      	    my  $count1=0;
	        my  $count2=0;
	        my  $count3=0;
	        my  $count4=0;
	        my  $count5=0;
	        my  $count6=0;
	        my  $count7=0;
	        my  $count8=0;
	        my  $count9=0;
	        my  $count10=0;
	        my  $count11=0;
	        my  $count12=0;
	        my  $count13=0;
	        my  $count14=0;
	        my  $count15=0;
	        my  $count16=0;
	        my  $count17=0;
	        my  $count18=0;
	        my  $count19=0;
	        my  $count20=0;
	        my  $count21=0;
	        my $counta = 0;
                my $countb = 0;
                my $countc = 0 ;
                my  $countd =0;
                my $counte = 0;
                my  $countf = 0;
                my $countg = 0;
                my $counth = 0;
                my $counti = 0;
                my $countj =0 ;
                my $countk =0;
                my $countl=0 ;
                my $countm=0 ;
                my $countn0=0;
                my $counto=0;
                my $countp=0;
                my $countq=0;
                my  $countr=0;
                my  $counts=0;
                my $countt=0;
                my $countv=0;
     #define a file
      my $input='tar.fasta';
      open(INPUT, $input);
      while ( $line2 = <INPUT>) {
             chomp $line2;
             #next if ($. == 1);
              #print("$line2\n");
              @seq = split //, $line2;
	          foreach $c (@seq) {
		         #print("$c\n");
		     $count1++;
	             $count2++;
	             $count3++;
	             $count4++;
	             $count5++;
	             $count6++;
	             $count7++;
	             $count8++;
	             $count9++;
	             $count10++;
	             $count11++;
	             $count12++;
	             $count13++;
	             $count14++;
	             $count15++;
	             $count16++;
	             $count17++;
	             $count18++;
	             $count19++;
	             $count20++;
	             $count21++;
	             $d1a = $c eq 'A';
		         $d2a = $c eq 'R';
		         $d3a = $c eq 'N';
		         $d4a = $c eq 'D';
	    	         $d5a = $c eq 'C';
		         $d6a = $c eq 'Q';
		         $d7a = $c eq 'E';
		         $d8a = $c eq 'G';
		         $d9a = $c eq 'H';
		         $d10a = $c eq 'I';
		         $d11a = $c eq 'L';
		         $d12a = $c eq 'K';
		         $d13a = $c eq 'M';
		         $d14a = $c eq 'F';
		         $d15a = $c eq 'P';
		         $d16a = $c eq 'S';
		         $d17a = $c eq 'T';
		         $d18a = $c eq 'W';
		         $d19a = $c eq 'Y';
		         $d20a = $c eq 'V';
		         $d21a = $c eq '-';
        if ( $d1a == 1)  {
            $counta = $counta+1;
		    push(@new1,"$count1");
		    push(@new1,"$c");
		}
		if ( $d2a == 1) {
		    $countb = $countb + 1;
			push(@new2,"$count2\n");
			push(@new2, "$c");
		}
		if ( $d3a == 1) {
		   $countc = $countc + 1;
			push(@new3,"$count3\n");
			push(@new3, "$c");
		}
		if ($d4a == 1 ) {
		    $countd = $countd + 1;
			push(@new4,"$count4\n");
			push(@new4, "$c");
		}
		if ($d5a == 1 ) {
		    $counte = $counte +1 ;
			push(@new5,"$count5\n");
			push(@new5, "$c");
		}
		if ($d6a == 1) {
		    $countf = $countf + 1;
			push(@new6,"$count6\n");
			push(@new6,"$c");
		}
		if ($d7a == 1) {
		    $countg = $countg + 1;
			push(@new7,"$count7\n");
			push(@new7, "$c");
		}
		if ($d8a == 1) {
		    $counth = $counth + 1;
			push(@new8,"$count8\n");
			push(@new8, "$c");
		}
		if ($d9a == 1) {
		    $counti = $counti + 1;
			push(@new9,"$count9\n");
			push(@new9, "$c");
		}
		if ($d10a == 1) {
		    $countj = $countj + 1;
			push(@new10,"$count10\n");
			push(@new10, "$c");
		}
		if ($d11a == 1) {
		    $countk = $countk + 1;
			push(@new11,"$count11\n");
			push(@new11, "$c");
		}
		if ($d12a == 1) {
		    $countl = $countl + 1;
			push(@new12,"$count12\n");
			push(@new12, "$c");
		}
		if ($d13a == 1 ) {
		    $countm = $countm +1 ;
			push(@new13,"$count13\n");
			push(@new13, "$c");
		}
		if ($d14a == 1) {
		    $countn = $countn +1 ;
			push(@new14,"$count14\n");
			push(@new14, "$c");
		}
		if ($d15a == 1) {
		    $counto = $counto + 1;
			push(@new15,"$count15\n");
			push(@new15, "$c");
		}
		if ($d16a == 1) {
		    $countp = $countp + 1;
			push(@new16,"$count16\n");
			push(@new16, "$c");
		}
		if ($d17a ==1 ) {
		    $countq = $countq + 1;
			push(@new17,"$count17\n");
			push(@new17, "$c");
		}
		if ($d18a == 1) {
		    $countr = $countr + 1;
			push(@new18,"$count18\n");
			push(@new18, "$c");
		}
		if ($d19a == 1) {
		    $counts = $counts + 1;
			push(@new19,"$count19\n");
			push(@new19, "$c");
		}
		if ($d20a == 1) {
		    $countt = $countt + 1;
			push(@new20,"$count20\n");
			push(@new20, "$c");
		}
		if ($d21a == 1) {
		    $countv = $countv + 1;
			push(@new21,"$count21\n");
			push(@new21, "$c");
		}
	}
  }
$r1 = 1 * $counta;
$r2 = 1 * $countb;
$r3 = 1 * $countc;
$r4 = 1 * $countd;
$r5 = 1 * $counte;
$r6 = 1 * $countf;
$r7 = 1 * $countg;
$r8 = 1 * $counth;
$r9 = 1 * $counti;
$r10 = 1 * $countj;
$r11 = 1 * $countk;
$r12 = 1 * $countl;
$r13 = 1 * $countm;
$r14 = 1 * $countn;
$r15 = 1 * $counto;
$r16 = 1 * $countp;
$r17 = 1 * $countq;
$r18 = 1 * $countr;
$r19 = 1 * $counts;
$r20 = 1 * $countt;
$r21 = 1  * $countv;
#cite the Chothia volume paper
#rint("A: $r1 ");
#rint("R: $r2 ");
#rint("N: $r3 ");
#rint("D: $r4 ");
#rint("C: $r5 ");
#rint("Q: $r6 ");
#rint("E: $r7 ");
#rint("G: $r8 ");
#rint("H: $r9 ");
#rint("I: $r10 ");
#rint("L: $r11 ");
#rint("K: $r12 ");
#rint("M: $r13 ");
#rint("F: $r14 ");
#rint("P: $r15 ");
#rint("S: $r16 ");
#rint("T: $r17 ");
#rint("W: $r18 ");
#rint("Y: $r19 ");
#rint("V: $r20 ");
#rint("-: $r21 ");
#rint("\n");
}

##############################
####SWITCH amino acids#########
my $d1b = 0;
my $d1c = 1;
my @i = (0..1);
#this is where the switching happens for the profiles.
sub check {

##change var1 and var2
#example change
#my $d1b = 0;
#my $d1c = 1;
#residue change
# A, R, N, D,C,Q,E,G,H,I,L,K,M,F,P,S,T,W,Y,V
#@new1 = A
#@new2 = R
#@new3 = N
#@new4 = D
#@new5 = C
#@new6=  Q
#@new7 = E
#@new8 = G
#@new9 = H
#@new10 = I
#@new11 = L
#@new12 = K
#@new13 = M
#@new14 = F
#@new15 = P
#@new16 = S
#@new17 = T
#@new18 = W
#@new19 = Y
#@new20 = V
#$d1b="@new1";
#$d1c="@new2";

        foreach (@i) {
		    $count++;

            if ( $d1c == 1 )  {
                	#print("----------------------------\n");
		        #print("reference profile generation on traget sequence\n");
		        #print("----------------------------\n");
                #print("reference profile\n");
                while (my ($a,$b) = splice(@new1,0,2)) {
                   print (">$a\n");
                   my $num = -469;
	    	       my @line = split //, $line1;
	    	       delete @line[$num+"$a\n"];
	    	       splice(@line,$num+"$a\n", 0, ($b));
     	    	   print join('', @line, "\n");
                   		        }
                   	         }

           #if ( $d1b == 0 )  {
           #   # print("-------------------------\n");
           #   # print("target profile generation\n");
           #   # print("-------------------------\n");
           #	#print("target profile\n");
           #    while (my ($a,$b) = splice(@new2,0,2)) {
           #      # print (">$a\n");
           #       my $num = -469;
	   #	       my @line = split //, $line1;
	   #	       delete @line[$num+"$a\n"];
	   #	       splice(@line,$num+"$a\n", 0, ($b));
     	   #	   #print join('', @line, "\n");
           #          		}
           #            }
                     }
}

check();

my @points;
while (<DATA>) {
    last if /^TER$/;
    push @points, getpoints($_);
}
my @ref = map getpoints($_), <DATA>;

for my $p (@points) {
    getcoords($p, \@ref);
}

sub getpoints {
    my $line = shift;
    my @data = unpack "A31 A8 A8 A8", $line;
    shift @data;
    return \@data;
}
sub getcoords {
    my ($p, $ref) = @_;
    my ($p1,$p2,$p3) = @$p;
    my $max=0;
    my ($x,$y,$z);
    for my $aref ( @$ref ) {
        my ( $x1, $y1, $z1 ) = @$aref;  
        my $dist = sqrt(
            ($x1-$p1)**2 +
            ($y1-$p2)**2 +
            ($z1-$p3)**2
        ); 
        #print "distance from ($p1 $p2 $p3) to ( $x1, $y1, $z1 ) is $dist\n"; 

        if ( $dist > $max ) {
            $max = $dist;
            $x=$x1;
            $y=$y1;
            $z=$z1; 
        }
    }
    #print "maximum value is : $max\n";
    #print "coordinates are : $x $y $z\n";
}
__DATA__
ATOM    245  N   ASN A  27      -0.225   1.615   7.423  1.00  0.00      P1   N  
ATOM    246  CA  ASN A  27       0.689   2.413   8.243  1.00  0.00      P1   C  
ATOM    247  C   ASN A  27       0.021   3.626   8.665  1.00  0.00      P1   C  
ATOM    248  O   ASN A  27       0.208   4.063   9.834  1.00  0.00      P1   O  
ATOM    249  CB  ASN A  27       1.920   2.681   7.300  1.00  0.00      P1   C  
ATOM    250  CG  ASN A  27       3.062   1.688   7.137  1.00  0.00      P1   C  
ATOM    251  ND2 ASN A  27       2.761   0.579   6.573  1.00  0.00      P1   N  
ATOM    252  OD1 ASN A  27       4.202   1.761   7.453  1.00  0.00      P1   O  
ATOM    253  H   ASN A  27      -0.198   1.578   6.323  1.00  0.00      P1   H  
ATOM    254 HD21 ASN A  27       3.393  -0.204   6.451  1.00  0.00      P1   H  
ATOM    255 HD22 ASN A  27       1.877   0.368   6.222  1.00  0.00      P1   H  
TER
ATOM    256  N   LYS A  28      -0.787   4.220   7.771  1.00  0.00      P1   N  
ATOM    257  CA  LYS A  28      -1.388   5.487   8.339  1.00  0.00      P1   C  
ATOM    258  C   LYS A  28      -2.421   5.192   9.472  1.00  0.00      P1   C  
ATOM    259  O   LYS A  28      -2.395   5.776  10.612  1.00  0.00      P1   O  
ATOM    260  CB  LYS A  28      -2.016   6.244   7.206  1.00  0.00      P1   C  
ATOM    261  CG  LYS A  28      -2.412   7.579   7.803  1.00  0.00      P1   C  
ATOM    262  CD  LYS A  28      -2.987   8.190   6.531  1.00  0.00      P1   C  
ATOM    263  CE  LYS A  28      -3.532   9.541   6.966  1.00  0.00      P1   C  
ATOM    264  NZ  LYS A  28      -4.152  10.311   5.839  1.00  0.00      P1   N1+
ATOM    265  H   LYS A  28      -0.643   4.050   6.827  1.00  0.00      P1   H 

