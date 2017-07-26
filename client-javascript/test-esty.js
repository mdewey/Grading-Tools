var fs = require('fs');

// file is included here:
eval(fs.readFileSync('../../sanlouise/week-two-project/data.js')+'');
console.log(data);
eval(fs.readFileSync('../../sanlouise/week-two-project/main.js')+'');
//eval(fs.readFileSync('../../sanlouise/week-two-project/logger.js')+'');

//question1();


