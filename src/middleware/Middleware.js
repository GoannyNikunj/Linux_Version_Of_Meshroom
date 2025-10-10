var path = require("path");
const fs = require("fs");

var multer = require("multer");

const storage = multer.diskStorage({
  destination: (req, file, cb) => {
    const folderName = req.body.folderName || "default";
    const dir = path.join(__dirname, ".." , "..", "datasets", folderName, "images");
    if (!fs.existsSync(dir)) fs.mkdirSync(dir, { recursive: true });
    cb(null, dir);
  },
  filename: (req, file, cb) => {
    cb(null, Date.now() + "_" + file.originalname);
  },
});

const upload = multer({ storage });

module.exports = { upload };