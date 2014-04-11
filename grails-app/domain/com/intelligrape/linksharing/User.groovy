package com.intelligrape.linksharing

class User {

    String name
    String password
    String email
    static transients = ['retypepassword']

    static hasMany = [topic:Topic]
    static constraints = {
        email(email: true, unique: true,blank: false,nullable: false)
    }
}
