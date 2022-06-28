const db = require("../db")
const { UnauthorizedError } = require("../utils/errors")

class User {

    static async login(credentials) {
        // login logic




        throw new UnauthorizedError("Invalid email/password combo")
    }

    static async register(credentials) {
        // register logic
    }

}

module.exports = User