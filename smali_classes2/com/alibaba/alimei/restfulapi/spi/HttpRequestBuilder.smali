.class public interface abstract Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "HttpRequestBuilder.java"


# virtual methods
.method public abstract buildAttachmentHttpPost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpPost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;",
            "Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;",
            "Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract buildFeedbackHttpPost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpPost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;",
            "Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;",
            "Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract buildHttpGet(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;)Lorg/apache/http/client/methods/HttpGet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public abstract buildHttpPost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;)Lorg/apache/http/client/methods/HttpPost;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public abstract buildMultipartHttpPost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpPost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;",
            "Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;",
            "Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract buildWebmailHttpPost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;)Lorg/apache/http/client/methods/HttpPost;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method
