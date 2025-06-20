//When Statement
String dayOfWeek = DateTime.now().format('EEEE');
switch on dayOfWeek {
when 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday' {
System.debug('Go to office');
}
when 'Saturday' {
System.debug('Go to party');
}
when 'Sunday' {
System.debug('Watch movie');
}
}