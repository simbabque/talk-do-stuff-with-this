#!/usr/bin/perl -w
#use strict; # gives errors :(
#use warnings;
use CGI;
use CGI::Carp "fatalsToBrowser";

$q = new CGI;

print $q->header;

print "<html><body>";
print "<form action='index.pl'>Name: <input type=\"text\" name='name'>";
 print '</form>    <br><br>';

if ($name = $q->param("name")) {
        print "<h1>Hello $name!</h1>";
}


__END__
DISCLAIMER: This program is written in really bad style on purpose! 
Read at your own risk, and do not try at home. 

See https://www.youtube.com/watch?v=jKOqtRMT85s for details.
