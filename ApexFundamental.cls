String Str = 'i am a developer';
System.debug('Actual String: ' + Str);

System.debug('Capitalize String:' + Str.capitalize());

//convert to upper case (toUpperCase)
System.debug('Upper Case:' + Str.toUpperCase());
System.debug('lower case:' + Str.toLowerCase());

//equals
System.debug('Is eual to deve? ;' +Str.equals('i am a developer'));

String Str1 = 'Sonali';
String Str2 = 'sonali';
System.debug('Str1 euals Str2:' + Str1.equals(Str2));
System.debug('Str1 equals Str2:ignore case' + Str1.toLowerCase().equals(Str2.toLowerCase()));

//Remove
System.debug('Remove eloper:' + Str.remove('eloper'));

//Replace
System.debug('Replace eloper:' + Str.replace('eloper','Sona'));

//Split
System.debug('Split String:' + Str.split(' '));

//trim
System.debug('Trim String:' + Str.trim());