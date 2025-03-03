#!usr/bin/perl 
# Regular expressions in Substitutions 

# Program to determine whether a string 
# matches a particular pattern and replaces it 
print "What is your thought on life\n"; 
my $stmt = <>; 
print ($stmt); 

# Substitution using regex 
$stmt =~ s/worst/good/; 
print ("\n$stmt"); 
