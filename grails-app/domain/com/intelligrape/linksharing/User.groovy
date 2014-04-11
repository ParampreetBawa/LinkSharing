package com.intelligrape.linksharing

class User {

    String name
    String password
    String email
    User owner
    static transients = ['retypepassword']

    static hasMany = [topic:Topic]
    static constraints = {
    }
}
