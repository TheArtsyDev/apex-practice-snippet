Integer year = 1100;
do{
System.debug('Processing Year' + year);

if (Math.mod(year,4) == 0){

if (Math.mod(Year,100) == 0){

if (Math.mod(Year,400) == 0){
System.debug(year + 'Leap Year');
}

}
else{
System.debug('It is a Leap year');
}
}
year++;
} while(year <=2000);