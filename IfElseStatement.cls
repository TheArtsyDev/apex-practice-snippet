//If else statement

Integer year = 2025;

if (Math.mod(year,4) == 0){

if (Math.mod(Year,100) == 0){

if (Math.mod(Year,400) == 0){
System.debug('It is a Leap Year');
}
else{
System.debug('Not a Leap Year');
}
}
else{
System.debug('It is a Leap year');
}
}else{
System.debug('Not a Leap year');
}