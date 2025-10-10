const HTTP = require("../../constant/response.constant");

const path = require("path");
const fs = require("fs");

const { spawn , exec } = require("child_process");

class class1 {

  static Process = async (req, res) => {

    try {

      const FolderPath = path.join(__dirname, ".." , ".." , "datasets", req.query.folderName);

      const ZippedFilePath = path.join(__dirname, ".." , ".." , "datasets",req.query.folderName,"output.zip");
      const SuccessFilePath = path.join(__dirname, ".." , ".." , "datasets",req.query.folderName,"Success.txt");
      const FailFilePath = path.join(__dirname, ".." , ".." , "datasets",req.query.folderName,"Fail.txt");

      if (!fs.existsSync(FolderPath)) {

        res.json({ success: false, message: " The Process Has Not Started " });

      } else if (fs.existsSync(SuccessFilePath)) {

        const Url = path.join(req.query.folderName, "output.zip");

        res.json({ success: true , message: " The Process Completed Successfully ", Url: Url });

      } else if (fs.existsSync(FailFilePath)) {

        res.json({ success: false , message: " The Process Failed . Please Try Again " });

      } else {

        res.json({ success: false , message: " The Process Is Currently Running " });

      }

    } catch (e) {

      console.log(e);

      var a = { message: `${e}`, status: `${HTTP.INTERNAL_SERVER_ERROR}` };
      res.status(HTTP.INTERNAL_SERVER_ERROR).json(a);

    }

  };

  static RunScript = async (req, res) => {
    try {

        const scriptPath = path.join(__dirname, ".." , "..", "my_script.sh"); // change to your .sh file name
         
        // Make sure the script is executable (chmod +x inside Docker or Dockerfile)
        // const process = spawn("sh", [scriptPath], { cwd: __dirname });

        // Stream logs back
        process.stdout.on("data", (data) => {
            const msg = data.toString();
            console.log(msg);
        });
        
        process.stderr.on("data", (data) => {
            const msg = data.toString();
            console.error(msg);
        });

        process.on("close", (code) => {
            console.log(`.sh script exited with code ${code}`);
        });

        res.json({ success: true, message: "Script started running..." });

    } catch (e) {
      console.log(e);

      var a = { message: `${e}`, status: `${HTTP.INTERNAL_SERVER_ERROR}` };
      res.status(HTTP.INTERNAL_SERVER_ERROR).json(a);
    }
  };

  static Upload = async (req, res) => {
    try {

        const folderName = req.body.folderName || "default";
        console.log(`Files uploaded to folder: ${folderName}`);

        const scriptPath = path.join(__dirname, ".." , "..", "run_meshroom.bat");

        // Spawn batch file with folderName as argument
        const bat = spawn("cmd.exe", ["/c", scriptPath, folderName], {
            cwd: __dirname, // run in project dir
        });

        // Stream stdout logs
        bat.stdout.on("data", (data) => {
            const msg = data.toString();
            console.log(msg); // show in Node terminal
       });

        // Stream stderr logs
        bat.stderr.on("data", (data) => {
            const msg = data.toString();
            console.error(msg);
        });

        // When process finishes
        bat.on("close", (code) => {
            console.log(`Batch file exited with code ${code}`);
        });

        res.json({ success: true, files: req.files.map((f) => f.filename) });

    } catch (e) {
      console.log(e);

      var a = { message: `${e}`, status: `${HTTP.INTERNAL_SERVER_ERROR}` };
      res.json(a);
    }
  };

}

module.exports = { class1 };
