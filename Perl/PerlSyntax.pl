use strict;
use warnings;

# Single line comment Ignore above this ;)
print "Hello, world\n";

$x = 8; # Scalar
@items = (15 , 9 , 4); # Array
%item_catalog = ("Delhi" => 5 , "Bangalore" => 8, "Chennai" => 24); # Hashes

=Boolean Perl does not have boolean type
Numerical 0, Strings "" and "0", empty array () and undef are all considered false
=cut

# IF ELSE => if (condition) elsif (condition) statement else statement
# Unless => unless (condition) elsif (condition) statement else statement

#Iterate over array
@cities = ('Delhi', 'Bangalore', 'Chennai');
foreach $city (@cities) {
    print "City: $city \n";
}

=Loops
while CONDITION {BLOCK}
until CONDITION {BLOCK}
for (INIT ; CONDITION ; COMMAND) {BLOCK}
=cut


# next is like "continue" in C++, last causes "break"
@numbers = (3..10);  # 3 4 5 6 7 8 9 10

# Reference backslash (\) character
# De-referencing precede the reference name depending on whether the reference is pointing to a scalar, array, or hash respectively.
$price = 5;
$price_scalarref = \$price;
print "Price : $$price_scalarref\n";

# Type of a variable : Use ref function

#For function reference : Subroutines
sub print_hash {}

# Create a reference to function by using \&.
$cref = \&print_hash;

# Function call using reference.
&$cref();


# Passing Arguments to a Subroutine : arguments are accessible using the special array '    @_'
