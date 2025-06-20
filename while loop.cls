//while loop

Integer year = 1100;
while(year <=2000){

if (Math.mod(year,4) == 0){

if (Math.mod(Year,100) == 0){

if (Math.mod(Year,400) == 0){
System.debug(year + 'Leap Year');
}

}
else{
System.debug(year + ' is a Leap year');
}
}
year++;
} 