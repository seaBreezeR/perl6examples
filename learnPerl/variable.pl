my $variable = 'String';
my $str = "String"; # allows interpolation

my $weird'variable_ = 5;

my $bool = True;
my $inverse = !$bool;

say $variable;
say $weird'variable_;

## What is interpolation for a string
## It is for printing a lis of characters or elements

my @array = 'a', 'b', 'c';

my @letters = <a b c>;

my @array = 1, 2, 3;

say "Array element 3 is : @array[2]";
say @array[2];

say "Interpolate all elements of an array using [] : @array[]";

@array[0] = -1;
@array[0, 1] = 5, 6;

my @keys = 0, 2; 

@array[@keys] = @letters;

say @array;

## Hashing for keys and values
my %hash = 1 => 2,
           3 => 4;

my %hash = foo => "bar",
           "some other" => "value",
	   ;

my %hash = key1 => 'value', key2 => 'value2';

my %hash = :w(1),
           :truey,
	   :!falsey,
	   ;

say %hash{'key1'};
say %hash<key2>;

## Subroutines

sub say_hello { say "hello, world" }

sub say_hello_to(Str $name){
	say "Hello, $name !";
}

say_hello_to("Charles");

sub return_value{
	5;
}

say return_value;
sub return_empty{
}
