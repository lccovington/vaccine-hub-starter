const express = require("express")
const User = require("../models/user")
const router = express.Router()

router.post("/login", async(req, res, next) => {
        try {
            // takes user name and password to login them in
        } catch (error) {
            next(error)
        }
})

router.post("/register", async(req, res, next) => {
    try {
        // takes user email and password and other stuff to register
        // them
    } catch (error) {
        next(error)
    }
})

module.exports = router