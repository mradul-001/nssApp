const router = require("express").Router();
const userController = require("../controller/user.controllers");

router.post("/registration", userController.register);
router.post("/about", userController.login);

module.exports = router;
