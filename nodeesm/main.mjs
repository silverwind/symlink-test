import {fileURLToPath} from "node:url";
const self = fileURLToPath(import.meta.url);
console.log("execArgv     :", JSON.stringify(process.execArgv));
console.log("argv[1]      :", process.argv[1]);
console.log("meta         :", self);
console.log("MAIN DETECTED:", process.argv[1] === self);
console.log("ACTION_PATH  :", process.env.GITHUB_ACTION_PATH);
console.log("meta.dirname :", import.meta.dirname);
