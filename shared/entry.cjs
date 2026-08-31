console.log("execArgv  :", JSON.stringify(process.execArgv));
console.log("argv[1]   :", process.argv[1]);
console.log("__filename:", __filename);
console.log("__dirname :", __dirname);
try { console.log("dep       :", require("dep")); }
catch (e) { console.log("dep       : FAILED", e.code); }
