var express = require("express");
const router = express.Router();

var { class1 } = require('../controller/Controller');

var { upload } = require("../middleware/Middleware");

router.get("/Process",class1.Process);
router.get("/RunScript",class1.RunScript);
router.post("/Upload",upload.array("files"),class1.Upload);

module.exports = router;