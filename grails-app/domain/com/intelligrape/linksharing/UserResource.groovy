package com.intelligrape.linksharing

class UserResource {

    boolean isRead
    static belongsTo = [resource:Resource,user:User]
    static constraints = {
    }
}
