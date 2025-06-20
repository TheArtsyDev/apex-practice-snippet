Integer num = 1;

do {
    if (Math.mod(num, 15) == 0) {
        System.debug(num + ' is divisible by both 3 and 5');
    } else if (Math.mod(num, 3) == 0) {
        System.debug(num + ' is divisible by 3');
    } else if (Math.mod(num, 5) == 0) {
        System.debug(num + ' is divisible by 5');
    }
    num++;
} while(num <= 100);
