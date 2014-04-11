package com.intelligrape.linksharing

class Topic {

    boolean isPrivate
    String name
    static hasMany = [resource:Resource]
    static constraints = {
        name(unique: true,nullable: false,blank: false)
    }
}
