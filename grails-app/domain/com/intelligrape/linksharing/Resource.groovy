package com.intelligrape.linksharing

class Resource {

    String title
    String summary

    static constraints = {
        summary(maxSize: 1024)
    }

}
