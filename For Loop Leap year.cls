//For Loop
//Leap Year check
//if year/4=0 - Leap year
//if year/100=0 - not a Leap year
//if year/400=0 - Leap year

Integer year;

System.debug('Leap year from 1100 to 2024: ');

for(year=1100; year<=2024; year++){
    if(Math.mod(year, 4) == 0){
        if(Math.mod(year, 100) == 0){
            if(Math.mod(year, 400) == 0){
                System.debug(year + 'is a Leap Year');
            }
            else{
                System.debug(year + 'is not a Leap Year');
            }
        }
            else{
                System.debug(year + 'is a Leap YEAR');
            }
            }
            }