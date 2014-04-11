package com.intelligrape.linksharing

class DocResource extends Resource{

    byte[] bytes
    String fileName
    String contentType
    static constraints = {
        fileName(nullable: false,blank: false)
        contentType(nullable: false,blank: false)
    }
}
