package com.intelligrape.linksharing

class Subscription {

    int seriousnessLevel
    static belongsTo = [topic:Topic,user:User]
    static constraints = {
        seriousnessLevel(range: 1..10)
    }
}
